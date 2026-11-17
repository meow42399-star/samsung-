###### Class p80.d (p80.d)
.class public final Lp80/d;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public b:I

.field public c:Lp80/b;

.field public d:Lp80/c;

.field public o:Lp80/c;

.field public p:Lp80/c;

.field public q:Lp80/c;


# direct methods
.method public static e()Lp80/d;
    .registers 2

    .line 1
    new-instance v0, Lp80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp80/b;->q:Lp80/b;

    .line 7
    .line 8
    iput-object v1, v0, Lp80/d;->c:Lp80/b;

    .line 9
    .line 10
    sget-object v1, Lp80/c;->q:Lp80/c;

    .line 11
    .line 12
    iput-object v1, v0, Lp80/d;->d:Lp80/c;

    .line 13
    .line 14
    iput-object v1, v0, Lp80/d;->o:Lp80/c;

    .line 15
    .line 16
    iput-object v1, v0, Lp80/d;->p:Lp80/c;

    .line 17
    .line 18
    iput-object v1, v0, Lp80/d;->q:Lp80/c;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp80/d;->d()Lp80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp80/e;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lp80/e;->u:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp80/e;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lp80/e;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lp80/d;->f(Lp80/e;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    iget-object p2, p1, Ls80/q;->a:Ls80/a;

    .line 20
    .line 21
    check-cast p2, Lp80/e;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp80/d;->f(Lp80/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lp80/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp80/d;->f(Lp80/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lp80/d;->e()Lp80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp80/d;->d()Lp80/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lp80/d;->f(Lp80/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lp80/e;
    .registers 6

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp80/e;-><init>(Lp80/d;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp80/d;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lp80/d;->c:Lp80/b;

    .line 16
    .line 17
    iput-object v2, v0, Lp80/e;->c:Lp80/b;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lp80/d;->d:Lp80/c;

    .line 27
    .line 28
    iput-object v2, v0, Lp80/e;->d:Lp80/c;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lp80/d;->o:Lp80/c;

    .line 38
    .line 39
    iput-object v2, v0, Lp80/e;->o:Lp80/c;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lp80/d;->p:Lp80/c;

    .line 50
    .line 51
    iput-object v2, v0, Lp80/e;->p:Lp80/c;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3b

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Lp80/d;->q:Lp80/c;

    .line 61
    .line 62
    iput-object p0, v0, Lp80/e;->q:Lp80/c;

    .line 63
    .line 64
    iput v3, v0, Lp80/e;->b:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final f(Lp80/e;)V
    .registers 7

    .line 1
    sget-object v0, Lp80/e;->t:Lp80/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lp80/e;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_32

    .line 11
    .line 12
    iget-object v0, p1, Lp80/e;->c:Lp80/b;

    .line 13
    .line 14
    iget v2, p0, Lp80/d;->b:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_2b

    .line 18
    .line 19
    iget-object v2, p0, Lp80/d;->c:Lp80/b;

    .line 20
    .line 21
    sget-object v3, Lp80/b;->q:Lp80/b;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2b

    .line 24
    .line 25
    new-instance v3, Lp80/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lp80/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lp80/a;->f(Lp80/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lp80/a;->f(Lp80/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lp80/a;->d()Lp80/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp80/d;->c:Lp80/b;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-object v0, p0, Lp80/d;->c:Lp80/b;

    .line 45
    .line 46
    :goto_2d
    iget v0, p0, Lp80/d;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Lp80/d;->b:I

    .line 50
    .line 51
    :cond_32
    iget v0, p1, Lp80/e;->b:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_5a

    .line 56
    .line 57
    iget-object v0, p1, Lp80/e;->d:Lp80/c;

    .line 58
    .line 59
    iget v2, p0, Lp80/d;->b:I

    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    if-ne v2, v1, :cond_53

    .line 63
    .line 64
    iget-object v2, p0, Lp80/d;->d:Lp80/c;

    .line 65
    .line 66
    sget-object v3, Lp80/c;->q:Lp80/c;

    .line 67
    .line 68
    if-eq v2, v3, :cond_53

    .line 69
    .line 70
    invoke-static {v2}, Lp80/c;->g(Lp80/c;)Lp80/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lp80/a;->g(Lp80/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lp80/a;->e()Lp80/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lp80/d;->d:Lp80/c;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-object v0, p0, Lp80/d;->d:Lp80/c;

    .line 85
    .line 86
    :goto_55
    iget v0, p0, Lp80/d;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, p0, Lp80/d;->b:I

    .line 90
    .line 91
    :cond_5a
    iget v0, p1, Lp80/e;->b:I

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    and-int/2addr v0, v1

    .line 95
    if-ne v0, v1, :cond_82

    .line 96
    .line 97
    iget-object v0, p1, Lp80/e;->o:Lp80/c;

    .line 98
    .line 99
    iget v2, p0, Lp80/d;->b:I

    .line 100
    .line 101
    and-int/2addr v2, v1

    .line 102
    if-ne v2, v1, :cond_7b

    .line 103
    .line 104
    iget-object v2, p0, Lp80/d;->o:Lp80/c;

    .line 105
    .line 106
    sget-object v3, Lp80/c;->q:Lp80/c;

    .line 107
    .line 108
    if-eq v2, v3, :cond_7b

    .line 109
    .line 110
    invoke-static {v2}, Lp80/c;->g(Lp80/c;)Lp80/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lp80/a;->g(Lp80/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lp80/a;->e()Lp80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lp80/d;->o:Lp80/c;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iput-object v0, p0, Lp80/d;->o:Lp80/c;

    .line 125
    .line 126
    :goto_7d
    iget v0, p0, Lp80/d;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p0, Lp80/d;->b:I

    .line 130
    .line 131
    :cond_82
    iget v0, p1, Lp80/e;->b:I

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    if-ne v0, v1, :cond_ab

    .line 137
    .line 138
    iget-object v0, p1, Lp80/e;->p:Lp80/c;

    .line 139
    .line 140
    iget v2, p0, Lp80/d;->b:I

    .line 141
    .line 142
    and-int/2addr v2, v1

    .line 143
    if-ne v2, v1, :cond_a4

    .line 144
    .line 145
    iget-object v2, p0, Lp80/d;->p:Lp80/c;

    .line 146
    .line 147
    sget-object v3, Lp80/c;->q:Lp80/c;

    .line 148
    .line 149
    if-eq v2, v3, :cond_a4

    .line 150
    .line 151
    invoke-static {v2}, Lp80/c;->g(Lp80/c;)Lp80/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Lp80/a;->g(Lp80/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lp80/a;->e()Lp80/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lp80/d;->p:Lp80/c;

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iput-object v0, p0, Lp80/d;->p:Lp80/c;

    .line 166
    .line 167
    :goto_a6
    iget v0, p0, Lp80/d;->b:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    iput v0, p0, Lp80/d;->b:I

    .line 171
    .line 172
    :cond_ab
    iget v0, p1, Lp80/e;->b:I

    .line 173
    .line 174
    const/16 v1, 0x10

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-ne v0, v1, :cond_d4

    .line 178
    .line 179
    iget-object v0, p1, Lp80/e;->q:Lp80/c;

    .line 180
    .line 181
    iget v2, p0, Lp80/d;->b:I

    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    if-ne v2, v1, :cond_cd

    .line 185
    .line 186
    iget-object v2, p0, Lp80/d;->q:Lp80/c;

    .line 187
    .line 188
    sget-object v3, Lp80/c;->q:Lp80/c;

    .line 189
    .line 190
    if-eq v2, v3, :cond_cd

    .line 191
    .line 192
    invoke-static {v2}, Lp80/c;->g(Lp80/c;)Lp80/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lp80/a;->g(Lp80/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lp80/a;->e()Lp80/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lp80/d;->q:Lp80/c;

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    iput-object v0, p0, Lp80/d;->q:Lp80/c;

    .line 207
    .line 208
    :goto_cf
    iget v0, p0, Lp80/d;->b:I

    .line 209
    .line 210
    or-int/2addr v0, v1

    .line 211
    iput v0, p0, Lp80/d;->b:I

    .line 212
    .line 213
    :cond_d4
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 214
    .line 215
    iget-object p1, p1, Lp80/e;->a:Ls80/d;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 222
    .line 223
    return-void
.end method
