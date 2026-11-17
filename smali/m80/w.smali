###### Class m80.w (m80.w)
.class public final Lm80/w;
.super Ls80/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/u;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public o:Lm80/x;

.field public p:Lm80/s0;

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public static e()Lm80/w;
    .registers 2

    .line 1
    new-instance v0, Lm80/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/x;->b:Lm80/x;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/w;->o:Lm80/x;

    .line 9
    .line 10
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/w;->p:Lm80/s0;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lm80/w;->r:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lm80/w;->s:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/w;->d()Lm80/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/y;->isInitialized()Z

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
    sget-object v1, Lm80/y;->w:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/y;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/y;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/w;->f(Lm80/y;)V

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
    check-cast p2, Lm80/y;
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
    invoke-virtual {p0, v0}, Lm80/w;->f(Lm80/y;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/w;->f(Lm80/y;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/w;->e()Lm80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/w;->d()Lm80/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/w;->f(Lm80/y;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lm80/y;
    .registers 6

    .line 1
    new-instance v0, Lm80/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/y;-><init>(Lm80/w;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/w;->b:I

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
    iget v2, p0, Lm80/w;->c:I

    .line 16
    .line 17
    iput v2, v0, Lm80/y;->c:I

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
    iget v2, p0, Lm80/w;->d:I

    .line 27
    .line 28
    iput v2, v0, Lm80/y;->d:I

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
    iget-object v2, p0, Lm80/w;->o:Lm80/x;

    .line 38
    .line 39
    iput-object v2, v0, Lm80/y;->o:Lm80/x;

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
    iget-object v2, p0, Lm80/w;->p:Lm80/s0;

    .line 50
    .line 51
    iput-object v2, v0, Lm80/y;->p:Lm80/s0;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lm80/w;->q:I

    .line 62
    .line 63
    iput v2, v0, Lm80/y;->q:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_53

    .line 69
    .line 70
    iget-object v1, p0, Lm80/w;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lm80/w;->r:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lm80/w;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 81
    .line 82
    iput v1, p0, Lm80/w;->b:I

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lm80/w;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lm80/y;->r:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Lm80/w;->b:I

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6c

    .line 94
    .line 95
    iget-object v1, p0, Lm80/w;->s:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lm80/w;->s:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Lm80/w;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 106
    .line 107
    iput v1, p0, Lm80/w;->b:I

    .line 108
    .line 109
    :cond_6c
    iget-object p0, p0, Lm80/w;->s:Ljava/util/List;

    .line 110
    .line 111
    iput-object p0, v0, Lm80/y;->s:Ljava/util/List;

    .line 112
    .line 113
    iput v3, v0, Lm80/y;->b:I

    .line 114
    .line 115
    return-object v0
.end method

.method public final f(Lm80/y;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/y;->v:Lm80/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/y;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lm80/y;->c:I

    .line 14
    .line 15
    iget v3, p0, Lm80/w;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/w;->b:I

    .line 19
    .line 20
    iput v1, p0, Lm80/w;->c:I

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget v1, p1, Lm80/y;->d:I

    .line 28
    .line 29
    iget v3, p0, Lm80/w;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm80/w;->b:I

    .line 33
    .line 34
    iput v1, p0, Lm80/w;->d:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p1, Lm80/y;->o:Lm80/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lm80/w;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lm80/w;->b:I

    .line 49
    .line 50
    iput-object v0, p0, Lm80/w;->o:Lm80/x;

    .line 51
    .line 52
    :cond_33
    iget v0, p1, Lm80/y;->b:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_5c

    .line 58
    .line 59
    iget-object v0, p1, Lm80/y;->p:Lm80/s0;

    .line 60
    .line 61
    iget v2, p0, Lm80/w;->b:I

    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    if-ne v2, v1, :cond_55

    .line 65
    .line 66
    iget-object v2, p0, Lm80/w;->p:Lm80/s0;

    .line 67
    .line 68
    sget-object v3, Lm80/s0;->D:Lm80/s0;

    .line 69
    .line 70
    if-eq v2, v3, :cond_55

    .line 71
    .line 72
    invoke-static {v2}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lm80/r0;->e()Lm80/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lm80/w;->p:Lm80/s0;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput-object v0, p0, Lm80/w;->p:Lm80/s0;

    .line 87
    .line 88
    :goto_57
    iget v0, p0, Lm80/w;->b:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Lm80/w;->b:I

    .line 92
    .line 93
    :cond_5c
    iget v0, p1, Lm80/y;->b:I

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_6c

    .line 99
    .line 100
    iget v0, p1, Lm80/y;->q:I

    .line 101
    .line 102
    iget v2, p0, Lm80/w;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, p0, Lm80/w;->b:I

    .line 106
    .line 107
    iput v0, p0, Lm80/w;->q:I

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p1, Lm80/y;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a3

    .line 116
    .line 117
    iget-object v0, p0, Lm80/w;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 124
    .line 125
    iget-object v0, p1, Lm80/y;->r:Ljava/util/List;

    .line 126
    .line 127
    iput-object v0, p0, Lm80/w;->r:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Lm80/w;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x21

    .line 132
    .line 133
    iput v0, p0, Lm80/w;->b:I

    .line 134
    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    iget v0, p0, Lm80/w;->b:I

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eq v0, v1, :cond_9c

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, p0, Lm80/w;->r:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lm80/w;->r:Ljava/util/List;

    .line 151
    .line 152
    iget v0, p0, Lm80/w;->b:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    iput v0, p0, Lm80/w;->b:I

    .line 156
    .line 157
    :cond_9c
    iget-object v0, p0, Lm80/w;->r:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p1, Lm80/y;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v0, p1, Lm80/y;->s:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_da

    .line 171
    .line 172
    iget-object v0, p0, Lm80/w;->s:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 179
    .line 180
    iget-object v0, p1, Lm80/y;->s:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Lm80/w;->s:Ljava/util/List;

    .line 183
    .line 184
    iget v0, p0, Lm80/w;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, -0x41

    .line 187
    .line 188
    iput v0, p0, Lm80/w;->b:I

    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    iget v0, p0, Lm80/w;->b:I

    .line 192
    .line 193
    const/16 v1, 0x40

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eq v0, v1, :cond_d3

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, p0, Lm80/w;->s:Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lm80/w;->s:Ljava/util/List;

    .line 206
    .line 207
    iget v0, p0, Lm80/w;->b:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Lm80/w;->b:I

    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lm80/w;->s:Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p1, Lm80/y;->s:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 220
    .line 221
    iget-object p1, p1, Lm80/y;->a:Ls80/d;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 228
    .line 229
    return-void
.end method
