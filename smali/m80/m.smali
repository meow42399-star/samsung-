###### Class m80.m (m80.m)
.class public final Lm80/m;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;


# direct methods
.method public static f()Lm80/m;
    .registers 2

    .line 1
    new-instance v0, Lm80/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lm80/m;->o:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lm80/m;->p:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Lm80/m;->q:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lm80/m;->r:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/m;->e()Lm80/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/n;->isInitialized()Z

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
    sget-object v1, Lm80/n;->u:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/n;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/n;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/m;->g(Lm80/n;)V

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
    check-cast p2, Lm80/n;
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
    invoke-virtual {p0, v0}, Lm80/m;->g(Lm80/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/m;->g(Lm80/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/m;->f()Lm80/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/m;->e()Lm80/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/m;->g(Lm80/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lm80/n;
    .registers 5

    .line 1
    new-instance v0, Lm80/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/n;-><init>(Lm80/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/m;->d:I

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
    iget v2, p0, Lm80/m;->o:I

    .line 16
    .line 17
    iput v2, v0, Lm80/n;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lm80/m;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lm80/m;->p:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lm80/m;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lm80/m;->d:I

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lm80/m;->p:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lm80/n;->o:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lm80/m;->d:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_3c

    .line 46
    .line 47
    iget-object v1, p0, Lm80/m;->q:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lm80/m;->q:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lm80/m;->d:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 58
    .line 59
    iput v1, p0, Lm80/m;->d:I

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lm80/m;->q:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lm80/n;->p:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lm80/m;->d:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_55

    .line 71
    .line 72
    iget-object v1, p0, Lm80/m;->r:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lm80/m;->r:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lm80/m;->d:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x9

    .line 83
    .line 84
    iput v1, p0, Lm80/m;->d:I

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Lm80/m;->r:Ljava/util/List;

    .line 87
    .line 88
    iput-object p0, v0, Lm80/n;->q:Ljava/util/List;

    .line 89
    .line 90
    iput v3, v0, Lm80/n;->c:I

    .line 91
    .line 92
    return-object v0
.end method

.method public final g(Lm80/n;)V
    .registers 5

    .line 1
    sget-object v0, Lm80/n;->t:Lm80/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/n;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget v0, p1, Lm80/n;->d:I

    .line 13
    .line 14
    iget v2, p0, Lm80/m;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lm80/m;->d:I

    .line 18
    .line 19
    iput v0, p0, Lm80/m;->o:I

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lm80/n;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4a

    .line 28
    .line 29
    iget-object v0, p0, Lm80/m;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, p1, Lm80/n;->o:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lm80/m;->p:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lm80/m;->d:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lm80/m;->d:I

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget v0, p0, Lm80/m;->d:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_43

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lm80/m;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lm80/m;->p:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lm80/m;->d:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lm80/m;->d:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lm80/m;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lm80/n;->o:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p1, Lm80/n;->p:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_80

    .line 82
    .line 83
    iget-object v0, p0, Lm80/m;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iget-object v0, p1, Lm80/n;->p:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lm80/m;->q:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lm80/m;->d:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lm80/m;->d:I

    .line 100
    .line 101
    goto :goto_80

    .line 102
    :cond_65
    iget v0, p0, Lm80/m;->d:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_79

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lm80/m;->q:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lm80/m;->q:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lm80/m;->d:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p0, Lm80/m;->d:I

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lm80/m;->q:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Lm80/n;->p:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v0, p1, Lm80/n;->q:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b7

    .line 136
    .line 137
    iget-object v0, p0, Lm80/m;->r:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    iget-object v0, p1, Lm80/n;->q:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p0, Lm80/m;->r:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lm80/m;->d:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x9

    .line 152
    .line 153
    iput v0, p0, Lm80/m;->d:I

    .line 154
    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    iget v0, p0, Lm80/m;->d:I

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eq v0, v1, :cond_b0

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, p0, Lm80/m;->r:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lm80/m;->r:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lm80/m;->d:I

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    iput v0, p0, Lm80/m;->d:I

    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lm80/m;->r:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p1, Lm80/n;->q:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 188
    .line 189
    iget-object p1, p1, Lm80/n;->b:Ls80/d;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 196
    .line 197
    return-void
.end method
