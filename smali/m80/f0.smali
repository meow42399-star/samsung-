###### Class m80.f0 (m80.f0)
.class public final Lm80/f0;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:Lm80/n0;

.field public p:Lm80/m0;

.field public q:Lm80/e0;

.field public r:Ljava/util/List;


# direct methods
.method public static f()Lm80/f0;
    .registers 2

    .line 1
    new-instance v0, Lm80/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/n0;->o:Lm80/n0;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/f0;->o:Lm80/n0;

    .line 9
    .line 10
    sget-object v1, Lm80/m0;->o:Lm80/m0;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/f0;->p:Lm80/m0;

    .line 13
    .line 14
    sget-object v1, Lm80/e0;->u:Lm80/e0;

    .line 15
    .line 16
    iput-object v1, v0, Lm80/f0;->q:Lm80/e0;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lm80/f0;->r:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/f0;->e()Lm80/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/g0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, La40/a;

    .line 13
    .line 14
    invoke-direct {p0}, La40/a;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ls80/e;Ls80/g;)Ls80/i;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lm80/g0;->u:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/g0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/g0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/f0;->g(Lm80/g0;)V

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
    check-cast p2, Lm80/g0;
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
    invoke-virtual {p0, v0}, Lm80/f0;->g(Lm80/g0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/f0;->g(Lm80/g0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/f0;->f()Lm80/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/f0;->e()Lm80/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/f0;->g(Lm80/g0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lm80/g0;
    .registers 6

    .line 1
    new-instance v0, Lm80/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/g0;-><init>(Lm80/f0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/f0;->d:I

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
    iget-object v2, p0, Lm80/f0;->o:Lm80/n0;

    .line 16
    .line 17
    iput-object v2, v0, Lm80/g0;->d:Lm80/n0;

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
    iget-object v2, p0, Lm80/f0;->p:Lm80/m0;

    .line 27
    .line 28
    iput-object v2, v0, Lm80/g0;->o:Lm80/m0;

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
    iget-object v2, p0, Lm80/f0;->q:Lm80/e0;

    .line 38
    .line 39
    iput-object v2, v0, Lm80/g0;->p:Lm80/e0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3b

    .line 45
    .line 46
    iget-object v1, p0, Lm80/f0;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lm80/f0;->r:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lm80/f0;->d:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Lm80/f0;->d:I

    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Lm80/f0;->r:Ljava/util/List;

    .line 61
    .line 62
    iput-object p0, v0, Lm80/g0;->q:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lm80/g0;->c:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final g(Lm80/g0;)V
    .registers 7

    .line 1
    sget-object v0, Lm80/g0;->t:Lm80/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/g0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_36

    .line 11
    .line 12
    iget-object v0, p1, Lm80/g0;->d:Lm80/n0;

    .line 13
    .line 14
    iget v2, p0, Lm80/f0;->d:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_2f

    .line 18
    .line 19
    iget-object v2, p0, Lm80/f0;->o:Lm80/n0;

    .line 20
    .line 21
    sget-object v3, Lm80/n0;->o:Lm80/n0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2f

    .line 24
    .line 25
    new-instance v3, Lm80/o;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Lm80/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ls80/r;->b:Ls80/g0;

    .line 32
    .line 33
    iput-object v4, v3, Lm80/o;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lm80/o;->j(Lm80/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lm80/o;->j(Lm80/n0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lm80/o;->f()Lm80/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lm80/f0;->o:Lm80/n0;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object v0, p0, Lm80/f0;->o:Lm80/n0;

    .line 49
    .line 50
    :goto_31
    iget v0, p0, Lm80/f0;->d:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Lm80/f0;->d:I

    .line 54
    .line 55
    :cond_36
    iget v0, p1, Lm80/g0;->c:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_67

    .line 60
    .line 61
    iget-object v0, p1, Lm80/g0;->o:Lm80/m0;

    .line 62
    .line 63
    iget v2, p0, Lm80/f0;->d:I

    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    if-ne v2, v1, :cond_60

    .line 67
    .line 68
    iget-object v2, p0, Lm80/f0;->p:Lm80/m0;

    .line 69
    .line 70
    sget-object v3, Lm80/m0;->o:Lm80/m0;

    .line 71
    .line 72
    if-eq v2, v3, :cond_60

    .line 73
    .line 74
    new-instance v3, Lm80/o;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Lm80/o;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    iput-object v4, v3, Lm80/o;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lm80/o;->i(Lm80/m0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lm80/o;->i(Lm80/m0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lm80/o;->e()Lm80/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lm80/f0;->p:Lm80/m0;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput-object v0, p0, Lm80/f0;->p:Lm80/m0;

    .line 98
    .line 99
    :goto_62
    iget v0, p0, Lm80/f0;->d:I

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p0, Lm80/f0;->d:I

    .line 103
    .line 104
    :cond_67
    iget v0, p1, Lm80/g0;->c:I

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    and-int/2addr v0, v1

    .line 108
    if-ne v0, v1, :cond_92

    .line 109
    .line 110
    iget-object v0, p1, Lm80/g0;->p:Lm80/e0;

    .line 111
    .line 112
    iget v2, p0, Lm80/f0;->d:I

    .line 113
    .line 114
    and-int/2addr v2, v1

    .line 115
    if-ne v2, v1, :cond_8b

    .line 116
    .line 117
    iget-object v2, p0, Lm80/f0;->q:Lm80/e0;

    .line 118
    .line 119
    sget-object v3, Lm80/e0;->u:Lm80/e0;

    .line 120
    .line 121
    if-eq v2, v3, :cond_8b

    .line 122
    .line 123
    invoke-static {}, Lm80/d0;->f()Lm80/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Lm80/d0;->g(Lm80/e0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lm80/d0;->g(Lm80/e0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lm80/d0;->e()Lm80/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lm80/f0;->q:Lm80/e0;

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iput-object v0, p0, Lm80/f0;->q:Lm80/e0;

    .line 141
    .line 142
    :goto_8d
    iget v0, p0, Lm80/f0;->d:I

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    iput v0, p0, Lm80/f0;->d:I

    .line 146
    .line 147
    :cond_92
    iget-object v0, p1, Lm80/g0;->q:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c9

    .line 154
    .line 155
    iget-object v0, p0, Lm80/f0;->r:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ad

    .line 162
    .line 163
    iget-object v0, p1, Lm80/g0;->q:Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, p0, Lm80/f0;->r:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Lm80/f0;->d:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, -0x9

    .line 170
    .line 171
    iput v0, p0, Lm80/f0;->d:I

    .line 172
    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    iget v0, p0, Lm80/f0;->d:I

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    and-int/2addr v0, v1

    .line 179
    if-eq v0, v1, :cond_c2

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v2, p0, Lm80/f0;->r:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lm80/f0;->r:Ljava/util/List;

    .line 189
    .line 190
    iget v0, p0, Lm80/f0;->d:I

    .line 191
    .line 192
    or-int/2addr v0, v1

    .line 193
    iput v0, p0, Lm80/f0;->d:I

    .line 194
    .line 195
    :cond_c2
    iget-object v0, p0, Lm80/f0;->r:Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, p1, Lm80/g0;->q:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 206
    .line 207
    iget-object p1, p1, Lm80/g0;->b:Ls80/d;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 214
    .line 215
    return-void
.end method
