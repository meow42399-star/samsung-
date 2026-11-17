###### Class u4.j (u4.j)
.class public abstract Lu4/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lq4/o;ILc70/k;Lp0/o;I)V
    .registers 13

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x75bb7937

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp0/o;->X(I)Lp0/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    or-int/2addr v0, p4

    .line 22
    or-int/lit16 v0, v0, 0x190

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x800

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x400

    .line 34
    .line 35
    :goto_22
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v0, v0, 0x16db

    .line 37
    .line 38
    const/16 v1, 0x492

    .line 39
    .line 40
    if-ne v0, v1, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3}, Lp0/o;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p3}, Lp0/o;->Q()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_ca

    .line 53
    .line 54
    :cond_35
    :goto_35
    const/16 v0, -0x7f

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p3, v0, v1, v2, v1}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, p4, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p3}, Lp0/o;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p3}, Lp0/o;->Q()V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, -0x1

    .line 77
    :goto_4c
    invoke-virtual {p3}, Lp0/o;->r()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu4/c;->a:Lu4/c;

    .line 81
    .line 82
    new-instance v3, Lc5/c;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v2, v4}, Lc5/c;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lu4/i;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lu4/i;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v6, Lo40/b;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-direct {v6, v7, v5, v3}, Lo40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lw0/d;

    .line 108
    .line 109
    const v5, 0x6835facb

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5, v4, v6}, Lw0/d;-><init>(IZLo60/e;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x227c4e56

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v5}, Lp0/o;->W(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p3, Lp0/o;->a:Landroidx/room/a0;

    .line 122
    .line 123
    instance-of v5, v5, Lq4/b;

    .line 124
    .line 125
    if-eqz v5, :cond_d8

    .line 126
    .line 127
    invoke-virtual {p3}, Lp0/o;->T()V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p3, Lp0/o;->Q:Z

    .line 131
    .line 132
    if-eqz v1, :cond_89

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lp0/o;->k(Lc70/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p3}, Lp0/o;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object v0, Lu4/d;->c:Lu4/d;

    .line 142
    .line 143
    invoke-static {v0, p0, p3}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lc5/a;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lc5/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lu4/d;->d:Lu4/d;

    .line 152
    .line 153
    invoke-static {v1, v0, p3}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu4/d;->o:Lu4/d;

    .line 157
    .line 158
    iget-boolean v1, p3, Lp0/o;->Q:Z

    .line 159
    .line 160
    if-nez v1, :cond_af

    .line 161
    .line 162
    invoke-virtual {p3}, Lp0/o;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_bd

    .line 175
    .line 176
    :cond_af
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p3, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p3, v0, v1}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, p3, v0}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v4}, Lp0/o;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Lp0/o;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-virtual {p3}, Lp0/o;->s()Lp0/j1;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_d7

    .line 208
    .line 209
    new-instance v0, Lu4/e;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p2, p4}, Lu4/e;-><init>(Lq4/o;ILc70/k;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p3, Lp0/j1;->d:Lc70/n;

    .line 215
    .line 216
    :cond_d7
    return-void

    .line 217
    :cond_d8
    invoke-static {}, Lp0/b;->i()V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public static final b(JLc5/c;Lw0/d;Lp0/o;I)V
    .registers 13

    .line 1
    const v0, -0x7820d166

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lp0/o;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p5

    .line 23
    :goto_16
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_47

    .line 60
    .line 61
    invoke-virtual {p4}, Lp0/o;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p4}, Lp0/o;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_99

    .line 72
    :cond_47
    :goto_47
    const v1, -0x58b3f699

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p4, v1, v2, v3, v4}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu4/f;->a:Lu4/f;

    .line 85
    .line 86
    const v2, 0x227c4e56

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v2}, Lp0/o;->W(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p4, Lp0/o;->a:Landroidx/room/a0;

    .line 93
    .line 94
    instance-of v2, v2, Lq4/b;

    .line 95
    .line 96
    if-eqz v2, :cond_ac

    .line 97
    .line 98
    invoke-virtual {p4}, Lp0/o;->T()V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p4, Lp0/o;->Q:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lp0/o;->k(Lc70/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p4}, Lp0/o;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lu4/d;->p:Lu4/d;

    .line 117
    .line 118
    invoke-static {v2, v1, p4}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lu4/d;->q:Lu4/d;

    .line 122
    .line 123
    invoke-static {v1, p2, p4}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ls4/v;->c:Lp0/d2;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lp0/d2;->a(Ljava/lang/Object;)Lp0/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    shr-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    invoke-static {v1, p3, p4, v0}, Lp0/b;->a(Lp0/h1;Lw0/d;Lp0/o;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p4, v0}, Lp0/o;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v3}, Lp0/o;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v3}, Lp0/o;->q(Z)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {p4}, Lp0/o;->s()Lp0/j1;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-eqz p4, :cond_ab

    .line 159
    .line 160
    new-instance v0, Ls4/w1;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    move-wide v1, p0

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Ls4/w1;-><init>(JLjava/lang/Object;Lc70/n;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p4, Lp0/j1;->d:Lc70/n;

    .line 171
    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    invoke-static {}, Lp0/b;->i()V

    .line 174
    .line 175
    .line 176
    throw v4
.end method

.method public static c(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static d(IIILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p0, p1, :cond_2e

    .line 6
    .line 7
    if-gt p0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] (too high)"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] (too low)"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static e(I)V
    .registers 1

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final g(J)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lu4/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f1306e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    add-long/2addr v0, p0

    .line 26
    invoke-static {v0, v1}, Lu4/j;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f1307c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v2, v0, :cond_55

    .line 71
    .line 72
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final h(III)I
    .registers 4

    .line 1
    if-lez p2, :cond_18

    .line 2
    .line 3
    if-lt p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    add-int/2addr v0, p2

    .line 12
    :goto_b
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    add-int/2addr p0, p2

    .line 17
    :goto_10
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p2

    .line 23
    :goto_16
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    if-gez p2, :cond_31

    .line 26
    .line 27
    if-gt p0, p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return p1

    .line 30
    :cond_1d
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    add-int/2addr p0, p2

    .line 36
    :goto_23
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    add-int/2addr v0, p2

    .line 42
    :goto_29
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    add-int/2addr p0, p2

    .line 48
    :goto_2f
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final i(JZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    const-string p2, "HH:mm"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p2, "h:mm a"

    .line 20
    .line 21
    :goto_14
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getBestDateTimePattern(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "format(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final j(Ly1/j;)V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/k;

    .line 3
    .line 4
    iget-object v0, v0, La1/k;->a:La1/k;

    .line 5
    .line 6
    iget-boolean v0, v0, La1/k;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ly1/t0;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static k(J)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v4, v3, :cond_30

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v2, v1, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final l(Ljava/io/File;)Lz60/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p0, v0, v1, v2}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v4, :cond_33

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v0, :cond_33

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p0, v0, v3, v2}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_33

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-static {p0, v0, v3, v2}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2e

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    move v2, v4

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    const/16 v2, 0x3a

    .line 55
    .line 56
    if-lez v3, :cond_44

    .line 57
    .line 58
    add-int/lit8 v5, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v2, :cond_44

    .line 65
    .line 66
    add-int/lit8 v2, v3, 0x1

    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    const/4 v5, -0x1

    .line 70
    if-ne v3, v5, :cond_52

    .line 71
    .line 72
    invoke-static {p0, v2}, Lu90/m;->J(Ljava/lang/String;C)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v2, v1

    .line 84
    :goto_53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "substring(...)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6c

    .line 105
    .line 106
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 107
    .line 108
    goto :goto_9b

    .line 109
    :cond_6c
    new-array v2, v4, [C

    .line 110
    .line 111
    aput-char v0, v2, v1

    .line 112
    .line 113
    invoke-static {p0, v2}, Lu90/m;->b0(Ljava/lang/String;[C)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {p0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9a

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    move-object p0, v0

    .line 156
    :goto_9b
    new-instance v0, Lz60/b;

    .line 157
    .line 158
    new-instance v1, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lz60/b;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Landroid/os/Parcel;I[I)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_38

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    invoke-static {p0, p1}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static r(ILandroid/os/Parcel;Ljava/util/List;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p0}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_3f

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-static {p1, p0}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static s(Landroid/os/Parcel;II)V
    .registers 3

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static u(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
