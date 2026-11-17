###### Class p0.b (p0.b)
.class public final Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lp0/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp0/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp0/b;->b:Lp0/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lp0/h1;Lw0/d;Lp0/o;I)V
    .registers 15

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp0/o;->w:Lgb/j;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp0/o;->l()Lp0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lp0/p;->b:Lp0/u0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lp0/o;->S(ILp0/u0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lp0/o;->K()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lp0/j;->a:Lp0/o0;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lp0/f2;

    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Lp0/h1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lp0/g1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lp0/g1;->b(Lp0/h1;Lp0/f2;)Lp0/f2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v6, p2, Lp0/o;->Q:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_57

    .line 64
    .line 65
    iget-boolean v2, p0, Lp0/h1;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_4d

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lw0/i;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lw0/i;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    :cond_4d
    check-cast v1, Lw0/i;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lw0/i;->b(Lp0/g1;Lp0/f2;)Lw0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    iput-boolean v7, p2, Lp0/o;->I:Z

    .line 85
    .line 86
    :cond_55
    move v2, v8

    .line 87
    goto :goto_99

    .line 88
    :cond_57
    iget-object v6, p2, Lp0/o;->F:Lp0/q1;

    .line 89
    .line 90
    iget v9, v6, Lp0/q1;->g:I

    .line 91
    .line 92
    iget-object v10, v6, Lp0/q1;->b:[I

    .line 93
    .line 94
    invoke-virtual {v6, v9, v10}, Lp0/q1;->b(I[I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 99
    .line 100
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lp0/d1;

    .line 104
    .line 105
    invoke-virtual {p2}, Lp0/o;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_70

    .line 110
    .line 111
    if-nez v2, :cond_7e

    .line 112
    .line 113
    :cond_70
    iget-boolean v9, p0, Lp0/h1;->c:Z

    .line 114
    .line 115
    if-nez v9, :cond_8c

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lw0/i;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Lw0/i;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7e

    .line 125
    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    if-eqz v2, :cond_85

    .line 128
    .line 129
    iget-boolean v2, p2, Lp0/o;->v:Z

    .line 130
    .line 131
    if-nez v2, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-boolean v2, p2, Lp0/o;->v:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8a

    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    :goto_8a
    move-object v1, v6

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :goto_8c
    check-cast v1, Lw0/i;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Lw0/i;->b(Lp0/g1;Lp0/f2;)Lw0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_92
    iget-boolean v2, p2, Lp0/o;->x:Z

    .line 148
    .line 149
    if-nez v2, :cond_98

    .line 150
    .line 151
    if-eq v6, v1, :cond_55

    .line 152
    .line 153
    :cond_98
    move v2, v7

    .line 154
    :goto_99
    if-eqz v2, :cond_a2

    .line 155
    .line 156
    iget-boolean v3, p2, Lp0/o;->Q:Z

    .line 157
    .line 158
    if-nez v3, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lp0/o;->I(Lp0/d1;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-boolean v3, p2, Lp0/o;->v:Z

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lgb/j;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p2, Lp0/o;->v:Z

    .line 169
    .line 170
    iput-object v1, p2, Lp0/o;->J:Lp0/d1;

    .line 171
    .line 172
    const/16 v2, 0xca

    .line 173
    .line 174
    sget-object v3, Lp0/p;->c:Lp0/u0;

    .line 175
    .line 176
    invoke-virtual {p2, v2, v3, v8, v1}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v1, p3, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0xe

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, p2, v1}, Lw0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8}, Lp0/o;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v8}, Lp0/o;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lgb/j;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v7, v8

    .line 204
    :goto_cb
    iput-boolean v7, p2, Lp0/o;->v:Z

    .line 205
    .line 206
    iput-object v4, p2, Lp0/o;->J:Lp0/d1;

    .line 207
    .line 208
    invoke-virtual {p2}, Lp0/o;->s()Lp0/j1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_dd

    .line 213
    .line 214
    new-instance v0, Lp0/v;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v0, p0, p1, p3, v1}, Lp0/v;-><init>(Ljava/lang/Object;Lc70/n;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Lp0/j1;->d:Lc70/n;

    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public static final b([Lp0/h1;Lc70/n;Lp0/o;I)V
    .registers 12

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp0/o;->w:Lgb/j;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp0/o;->l()Lp0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lp0/p;->b:Lp0/u0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lp0/o;->S(ILp0/u0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lp0/o;->Q:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    sget-object v2, Lw0/i;->d:Lw0/i;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lp0/b;->p([Lp0/h1;Lp0/d1;Lp0/d1;)Lw0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lp0/o;->e0(Lp0/d1;Lw0/i;)Lw0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lp0/o;->I:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    move v2, v4

    .line 39
    goto :goto_74

    .line 40
    :cond_27
    iget-object v2, p2, Lp0/o;->F:Lp0/q1;

    .line 41
    .line 42
    iget v5, v2, Lp0/q1;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lp0/q1;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lp0/d1;

    .line 54
    .line 55
    iget-object v6, p2, Lp0/o;->F:Lp0/q1;

    .line 56
    .line 57
    iget v7, v6, Lp0/q1;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Lp0/q1;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lp0/d1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lp0/b;->p([Lp0/h1;Lp0/d1;Lp0/d1;)Lw0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lp0/o;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_65

    .line 77
    .line 78
    iget-boolean v7, p2, Lp0/o;->x:Z

    .line 79
    .line 80
    if-nez v7, :cond_65

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget v1, p2, Lp0/o;->k:I

    .line 90
    .line 91
    iget-object v5, p2, Lp0/o;->F:Lp0/q1;

    .line 92
    .line 93
    invoke-virtual {v5}, Lp0/q1;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lp0/o;->k:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_25

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p2, v1, v5}, Lp0/o;->e0(Lp0/d1;Lw0/i;)Lw0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lp0/o;->x:Z

    .line 107
    .line 108
    if-nez v5, :cond_73

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_25

    .line 115
    .line 116
    :cond_73
    move v2, v3

    .line 117
    :goto_74
    if-eqz v2, :cond_7d

    .line 118
    .line 119
    iget-boolean v5, p2, Lp0/o;->Q:Z

    .line 120
    .line 121
    if-nez v5, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lp0/o;->I(Lp0/d1;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-boolean v5, p2, Lp0/o;->v:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lgb/j;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lp0/o;->v:Z

    .line 132
    .line 133
    iput-object v1, p2, Lp0/o;->J:Lp0/d1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lp0/p;->c:Lp0/u0;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v5, v4, v1}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lp0/o;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lp0/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lgb/j;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v3, v4

    .line 167
    :goto_a6
    iput-boolean v3, p2, Lp0/o;->v:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lp0/o;->J:Lp0/d1;

    .line 171
    .line 172
    invoke-virtual {p2}, Lp0/o;->s()Lp0/j1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_b9

    .line 177
    .line 178
    new-instance v0, Lp0/v;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p0, p1, p3, v1}, Lp0/v;-><init>(Ljava/lang/Object;Lc70/n;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lp0/j1;->d:Lc70/n;

    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lc70/k;Lp0/o;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lp0/o;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_e

    .line 10
    .line 11
    sget-object p0, Lp0/j;->a:Lp0/o0;

    .line 12
    .line 13
    if-ne v0, p0, :cond_16

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lp0/a0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp0/a0;-><init>(Lc70/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    check-cast v0, Lp0/a0;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Lc70/n;Ljava/lang/Object;Lp0/o;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lp0/o;->P:Ls60/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lp0/o;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    sget-object p1, Lp0/j;->a:Lp0/o0;

    .line 14
    .line 15
    if-ne v1, p1, :cond_18

    .line 16
    .line 17
    :cond_10
    new-instance v1, Lp0/m0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lp0/m0;-><init>(Ls60/h;Lc70/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    check-cast v1, Lp0/m0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Lg0/p;I)V
    .registers 5

    .line 1
    iget v0, p0, Lg0/p;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg0/p;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 11
    .line 12
    iget v0, p0, Lg0/p;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg0/p;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lg0/p;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg0/p;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-lez v0, :cond_2e

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lg0/p;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lg0/p;->c(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Lg0/p;->c(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f(Lp0/u1;Ljava/util/List;Lp0/u;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_4c

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp0/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lp0/u1;->c(Lp0/a;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lp0/u1;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lp0/u1;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lp0/u1;->L(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lp0/u1;->b:[I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lp0/u1;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2, v4}, Lp0/u1;->g(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v3, v2, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lp0/u1;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lp0/u1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v3, v2

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v2, Lp0/j;->a:Lp0/o0;

    .line 61
    .line 62
    :goto_3d
    instance-of v3, v2, Lp0/j1;

    .line 63
    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    check-cast v2, Lp0/j1;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    if-eqz v2, :cond_49

    .line 71
    .line 72
    iput-object p2, v2, Lp0/j1;->a:Lp0/u;

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return-void
.end method

.method public static final g()Lr0/e;
    .registers 3

    .line 1
    sget-object v0, Lp0/z1;->b:Lud/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr0/e;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    new-instance v1, Lr0/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lp0/n;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lud/k;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public static final h(Lp0/o;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lp0/o;->R:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final i()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static j(Lp0/u1;ILp0/u1;ZZZ)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lp0/u1;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lp0/u1;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lp0/u1;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_2b

    .line 25
    .line 26
    iget-object v10, v0, Lp0/u1;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lp0/u1;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_2b

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v10, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v2, v3}, Lp0/u1;->u(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lp0/u1;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lp0/u1;->v(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lp0/u1;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lp0/u1;->z(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v11, v0, Lp0/u1;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lp0/u1;->A(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v6, v2, Lp0/u1;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lp0/u1;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lp0/u1;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v12, v6, v15}, Lp60/l;->i0(II[I[II)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lp0/u1;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lp0/u1;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lp0/u1;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lp0/u1;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Lp0/u1;->g(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lp0/u1;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lp0/u1;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_7a
    if-ge v13, v8, :cond_af

    .line 124
    .line 125
    if-eq v13, v11, :cond_88

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v2, v13, v6}, Lp0/u1;->g(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_96

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lp0/u1;->k:I

    .line 154
    .line 155
    :goto_9a
    invoke-static {v6, v11, v9, v12}, Lp0/u1;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_a8

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_a8
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_7a

    .line 176
    :cond_af
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lp0/u1;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp0/u1;->o()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lp0/t1;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lp0/u1;->o()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lp0/t1;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_100

    .line 201
    .line 202
    iget-object v9, v0, Lp0/u1;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_d3
    if-ge v11, v4, :cond_e7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lp0/a;

    .line 219
    .line 220
    iget v13, v12, Lp0/a;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lp0/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_d3

    .line 232
    :cond_e7
    iget-object v11, v2, Lp0/u1;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lp0/u1;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lp0/u1;->o()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lp0/t1;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lp0/u1;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    sget-object v10, Lp60/v;->a:Lp60/v;

    .line 258
    .line 259
    :goto_102
    move-object v4, v10

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_129

    .line 267
    .line 268
    iget-object v6, v0, Lp0/u1;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v9, v2, Lp0/u1;->e:Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v6, :cond_129

    .line 273
    .line 274
    if-eqz v9, :cond_129

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_118
    if-ge v9, v4, :cond_129

    .line 282
    .line 283
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lp0/a;

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lp0/h0;

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_118

    .line 298
    :cond_129
    iget v4, v2, Lp0/u1;->v:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Lp0/u1;->M(I)Lp0/h0;

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lp0/u1;->b:[I

    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Lp0/u1;->C(I[I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez p5, :cond_139

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    goto :goto_176

    .line 314
    :cond_139
    if-eqz p3, :cond_16b

    .line 315
    .line 316
    if-ltz v4, :cond_140

    .line 317
    .line 318
    move/from16 v17, v19

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_142
    if-eqz v17, :cond_150

    .line 324
    .line 325
    invoke-virtual {v0}, Lp0/u1;->N()V

    .line 326
    .line 327
    .line 328
    iget v3, v0, Lp0/u1;->t:I

    .line 329
    .line 330
    sub-int/2addr v4, v3

    .line 331
    invoke-virtual {v0, v4}, Lp0/u1;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lp0/u1;->N()V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget v3, v0, Lp0/u1;->t:I

    .line 338
    .line 339
    sub-int/2addr v1, v3

    .line 340
    invoke-virtual {v0, v1}, Lp0/u1;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lp0/u1;->F()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v17, :cond_168

    .line 348
    .line 349
    invoke-virtual {v0}, Lp0/u1;->K()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lp0/u1;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lp0/u1;->K()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lp0/u1;->j()V

    .line 359
    .line 360
    .line 361
    :cond_168
    move/from16 v17, v1

    .line 362
    .line 363
    goto :goto_176

    .line 364
    :cond_16b
    invoke-virtual {v0, v1, v3}, Lp0/u1;->G(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v0, v5, v7, v1}, Lp0/u1;->H(III)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    :goto_176
    if-eqz v17, :cond_17d

    .line 376
    .line 377
    const-string v0, "Unexpectedly removed anchors"

    .line 378
    .line 379
    invoke-static {v0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget v0, v2, Lp0/u1;->o:I

    .line 383
    .line 384
    add-int/lit8 v13, v20, 0x1

    .line 385
    .line 386
    aget v1, v23, v13

    .line 387
    .line 388
    const/high16 v3, 0x40000000    # 2.0f

    .line 389
    .line 390
    and-int/2addr v3, v1

    .line 391
    if-eqz v3, :cond_18b

    .line 392
    .line 393
    move/from16 v9, v19

    .line 394
    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    const v3, 0x3ffffff

    .line 397
    .line 398
    .line 399
    and-int v9, v1, v3

    .line 400
    .line 401
    :goto_190
    add-int/2addr v0, v9

    .line 402
    iput v0, v2, Lp0/u1;->o:I

    .line 403
    .line 404
    if-eqz p4, :cond_19a

    .line 405
    .line 406
    iput v8, v2, Lp0/u1;->t:I

    .line 407
    .line 408
    add-int/2addr v14, v7

    .line 409
    iput v14, v2, Lp0/u1;->i:I

    .line 410
    .line 411
    :cond_19a
    if-eqz v21, :cond_19f

    .line 412
    .line 413
    invoke-virtual {v2, v15}, Lp0/u1;->R(I)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-object v10
.end method

.method public static k(Ljava/lang/Object;)Lp0/z0;
    .registers 3

    .line 1
    sget-object v0, Lp0/o0;->p:Lp0/o0;

    .line 2
    .line 3
    new-instance v1, Lp0/z0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lp0/z0;-><init>(Ljava/lang/Object;Lp0/y1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final l(Lp0/d1;Lp0/g1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lw0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p1, Lp0/g1;->a:Lp0/n0;

    .line 15
    .line 16
    :cond_f
    check-cast v0, Lp0/f2;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lp0/f2;->a(Lp0/d1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m(Lc70/n;Ljava/lang/Object;Lp0/o;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Lp0/o;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/o;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p2, p1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final n(Lg0/p;)I
    .registers 11

    .line 1
    iget v0, p0, Lg0/p;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg0/p;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_7
    iget v2, p0, Lg0/p;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_73

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg0/p;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_73

    .line 17
    .line 18
    iget v2, p0, Lg0/p;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_6d

    .line 22
    .line 23
    iget-object v4, p0, Lg0/p;->a:[I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget v2, v4, v2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lg0/p;->c(II)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lg0/p;->b:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, -0x1

    .line 35
    .line 36
    if-ltz v4, :cond_67

    .line 37
    .line 38
    if-ge v4, v2, :cond_67

    .line 39
    .line 40
    iget-object v3, p0, Lg0/p;->a:[I

    .line 41
    .line 42
    aget v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v5, v2, -0x1

    .line 45
    .line 46
    if-eq v4, v5, :cond_32

    .line 47
    .line 48
    invoke-static {v4, v2, v3, v3, v2}, Lp60/l;->i0(II[I[II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v2, p0, Lg0/p;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, p0, Lg0/p;->b:I

    .line 56
    .line 57
    ushr-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    move v4, v0

    .line 60
    :goto_3b
    if-ge v4, v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lg0/p;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    mul-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    add-int/lit8 v7, v6, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lg0/p;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v6, v2, :cond_5d

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lg0/p;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v8, :cond_5d

    .line 83
    .line 84
    if-le v9, v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v4, v9}, Lg0/p;->c(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v5}, Lg0/p;->c(II)V

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    if-le v8, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v4, v8}, Lg0/p;->c(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7, v5}, Lg0/p;->c(II)V

    .line 100
    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_3b

    .line 104
    :cond_67
    const-string p0, "Index must be between 0 and size"

    .line 105
    .line 106
    invoke-static {p0}, Lh0/a;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_6d
    const-string p0, "IntList is empty."

    .line 111
    .line 112
    invoke-static {p0}, Lh0/a;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_73
    return v1
.end method

.method public static final o(I)I
    .registers 4

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final p([Lp0/h1;Lp0/d1;Lp0/d1;)Lw0/i;
    .registers 9

    .line 1
    sget-object v0, Lw0/i;->d:Lw0/i;

    .line 2
    .line 3
    new-instance v1, Lw0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw0/h;-><init>(Lw0/i;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_31

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lp0/h1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lp0/g1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lp0/h1;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_1e

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lw0/i;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lw0/i;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2e

    .line 30
    .line 31
    :cond_1e
    move-object v5, p2

    .line 32
    check-cast v5, Lw0/i;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lw0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp0/f2;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Lp0/g1;->b(Lp0/h1;Lp0/f2;)Lp0/f2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, Lw0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    invoke-virtual {v1}, Lw0/h;->a()Lw0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
