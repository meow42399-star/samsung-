###### Class m80.d0 (m80.d0)
.class public final Lm80/d0;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lm80/y0;

.field public s:Lm80/f1;


# direct methods
.method public static f()Lm80/d0;
    .registers 2

    .line 1
    new-instance v0, Lm80/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/d0;->o:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lm80/d0;->p:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/d0;->q:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lm80/y0;->q:Lm80/y0;

    .line 15
    .line 16
    iput-object v1, v0, Lm80/d0;->r:Lm80/y0;

    .line 17
    .line 18
    sget-object v1, Lm80/f1;->o:Lm80/f1;

    .line 19
    .line 20
    iput-object v1, v0, Lm80/d0;->s:Lm80/f1;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/d0;->e()Lm80/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/e0;->isInitialized()Z

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
    sget-object v1, Lm80/e0;->v:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/e0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/e0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/d0;->g(Lm80/e0;)V

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
    check-cast p2, Lm80/e0;
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
    invoke-virtual {p0, v0}, Lm80/d0;->g(Lm80/e0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/d0;->g(Lm80/e0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/d0;->f()Lm80/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/d0;->e()Lm80/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/d0;->g(Lm80/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lm80/e0;
    .registers 6

    .line 1
    new-instance v0, Lm80/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/e0;-><init>(Lm80/d0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/d0;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lm80/d0;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lm80/d0;->o:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lm80/d0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lm80/d0;->d:I

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lm80/d0;->o:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lm80/e0;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lm80/d0;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_32

    .line 36
    .line 37
    iget-object v2, p0, Lm80/d0;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lm80/d0;->p:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lm80/d0;->d:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 48
    .line 49
    iput v2, p0, Lm80/d0;->d:I

    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lm80/d0;->p:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Lm80/e0;->o:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lm80/d0;->d:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_4a

    .line 60
    .line 61
    iget-object v2, p0, Lm80/d0;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lm80/d0;->q:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lm80/d0;->d:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 72
    .line 73
    iput v2, p0, Lm80/d0;->d:I

    .line 74
    .line 75
    :cond_4a
    iget-object v2, p0, Lm80/d0;->q:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Lm80/e0;->p:Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-ne v2, v4, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    iget-object v2, p0, Lm80/d0;->r:Lm80/y0;

    .line 88
    .line 89
    iput-object v2, v0, Lm80/e0;->q:Lm80/y0;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_61

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_61
    iget-object p0, p0, Lm80/d0;->s:Lm80/f1;

    .line 99
    .line 100
    iput-object p0, v0, Lm80/e0;->r:Lm80/f1;

    .line 101
    .line 102
    iput v3, v0, Lm80/e0;->c:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final g(Lm80/e0;)V
    .registers 7

    .line 1
    sget-object v0, Lm80/e0;->u:Lm80/e0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lm80/e0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    iget-object v0, p0, Lm80/d0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p1, Lm80/e0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lm80/d0;->o:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lm80/d0;->d:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lm80/d0;->d:I

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget v0, p0, Lm80/d0;->d:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lm80/d0;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm80/d0;->o:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lm80/d0;->d:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lm80/d0;->d:I

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lm80/d0;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lm80/e0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p1, Lm80/e0;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_71

    .line 68
    .line 69
    iget-object v0, p0, Lm80/d0;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    iget-object v0, p1, Lm80/e0;->o:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lm80/d0;->p:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lm80/d0;->d:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Lm80/d0;->d:I

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    iget v0, p0, Lm80/d0;->d:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_6a

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lm80/d0;->p:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lm80/d0;->p:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lm80/d0;->d:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Lm80/d0;->d:I

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lm80/d0;->p:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lm80/e0;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v0, p1, Lm80/e0;->p:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a7

    .line 121
    .line 122
    iget-object v0, p0, Lm80/d0;->q:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 129
    .line 130
    iget-object v0, p1, Lm80/e0;->p:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Lm80/d0;->q:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Lm80/d0;->d:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 137
    .line 138
    iput v0, p0, Lm80/d0;->d:I

    .line 139
    .line 140
    goto :goto_a7

    .line 141
    :cond_8c
    iget v0, p0, Lm80/d0;->d:I

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_a0

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lm80/d0;->q:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lm80/d0;->q:Ljava/util/List;

    .line 155
    .line 156
    iget v0, p0, Lm80/d0;->d:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Lm80/d0;->d:I

    .line 160
    .line 161
    :cond_a0
    iget-object v0, p0, Lm80/d0;->q:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lm80/e0;->p:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget v0, p1, Lm80/e0;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    if-ne v0, v1, :cond_d0

    .line 172
    .line 173
    iget-object v0, p1, Lm80/e0;->q:Lm80/y0;

    .line 174
    .line 175
    iget v1, p0, Lm80/d0;->d:I

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    and-int/2addr v1, v3

    .line 180
    if-ne v1, v3, :cond_c9

    .line 181
    .line 182
    iget-object v1, p0, Lm80/d0;->r:Lm80/y0;

    .line 183
    .line 184
    sget-object v4, Lm80/y0;->q:Lm80/y0;

    .line 185
    .line 186
    if-eq v1, v4, :cond_c9

    .line 187
    .line 188
    invoke-static {v1}, Lm80/y0;->g(Lm80/y0;)Lm80/g;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lm80/g;->h(Lm80/y0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lm80/g;->e()Lm80/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lm80/d0;->r:Lm80/y0;

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    iput-object v0, p0, Lm80/d0;->r:Lm80/y0;

    .line 203
    .line 204
    :goto_cb
    iget v0, p0, Lm80/d0;->d:I

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    iput v0, p0, Lm80/d0;->d:I

    .line 208
    .line 209
    :cond_d0
    iget v0, p1, Lm80/e0;->c:I

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-ne v0, v2, :cond_102

    .line 213
    .line 214
    iget-object v0, p1, Lm80/e0;->r:Lm80/f1;

    .line 215
    .line 216
    iget v1, p0, Lm80/d0;->d:I

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    and-int/2addr v1, v2

    .line 221
    if-ne v1, v2, :cond_fb

    .line 222
    .line 223
    iget-object v1, p0, Lm80/d0;->s:Lm80/f1;

    .line 224
    .line 225
    sget-object v3, Lm80/f1;->o:Lm80/f1;

    .line 226
    .line 227
    if-eq v1, v3, :cond_fb

    .line 228
    .line 229
    new-instance v3, Lm80/o;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, v4}, Lm80/o;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 236
    .line 237
    iput-object v4, v3, Lm80/o;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lm80/o;->k(Lm80/f1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lm80/o;->k(Lm80/f1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lm80/o;->g()Lm80/f1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lm80/d0;->s:Lm80/f1;

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    iput-object v0, p0, Lm80/d0;->s:Lm80/f1;

    .line 253
    .line 254
    :goto_fd
    iget v0, p0, Lm80/d0;->d:I

    .line 255
    .line 256
    or-int/2addr v0, v2

    .line 257
    iput v0, p0, Lm80/d0;->d:I

    .line 258
    .line 259
    :cond_102
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 263
    .line 264
    iget-object p1, p1, Lm80/e0;->b:Ls80/d;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 271
    .line 272
    return-void
.end method
