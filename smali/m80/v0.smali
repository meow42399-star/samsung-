###### Class m80.v0 (m80.v0)
.class public final Lm80/v0;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lm80/w0;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public static f()Lm80/v0;
    .registers 2

    .line 1
    new-instance v0, Lm80/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/w0;->d:Lm80/w0;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/v0;->r:Lm80/w0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/v0;->s:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lm80/v0;->t:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/v0;->e()Lm80/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/x0;->isInitialized()Z

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
    sget-object v1, Lm80/x0;->x:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/x0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/x0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/v0;->g(Lm80/x0;)V

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
    check-cast p2, Lm80/x0;
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
    invoke-virtual {p0, v0}, Lm80/v0;->g(Lm80/x0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/v0;->g(Lm80/x0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/v0;->f()Lm80/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/v0;->e()Lm80/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/v0;->g(Lm80/x0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lm80/x0;
    .registers 6

    .line 1
    new-instance v0, Lm80/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/x0;-><init>(Lm80/v0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/v0;->d:I

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
    iget v2, p0, Lm80/v0;->o:I

    .line 16
    .line 17
    iput v2, v0, Lm80/x0;->d:I

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
    iget v2, p0, Lm80/v0;->p:I

    .line 27
    .line 28
    iput v2, v0, Lm80/x0;->o:I

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
    iget-boolean v2, p0, Lm80/v0;->q:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Lm80/x0;->p:Z

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
    iget-object v2, p0, Lm80/v0;->r:Lm80/w0;

    .line 50
    .line 51
    iput-object v2, v0, Lm80/x0;->q:Lm80/w0;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_47

    .line 57
    .line 58
    iget-object v1, p0, Lm80/v0;->s:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lm80/v0;->s:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Lm80/v0;->d:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 69
    .line 70
    iput v1, p0, Lm80/v0;->d:I

    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lm80/v0;->s:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Lm80/x0;->r:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, Lm80/v0;->d:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_60

    .line 82
    .line 83
    iget-object v1, p0, Lm80/v0;->t:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lm80/v0;->t:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lm80/v0;->d:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 94
    .line 95
    iput v1, p0, Lm80/v0;->d:I

    .line 96
    .line 97
    :cond_60
    iget-object p0, p0, Lm80/v0;->t:Ljava/util/List;

    .line 98
    .line 99
    iput-object p0, v0, Lm80/x0;->s:Ljava/util/List;

    .line 100
    .line 101
    iput v3, v0, Lm80/x0;->c:I

    .line 102
    .line 103
    return-object v0
.end method

.method public final g(Lm80/x0;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/x0;->w:Lm80/x0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/x0;->c:I

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
    iget v1, p1, Lm80/x0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lm80/v0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/v0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lm80/v0;->o:I

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
    iget v1, p1, Lm80/x0;->o:I

    .line 28
    .line 29
    iget v3, p0, Lm80/v0;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm80/v0;->d:I

    .line 33
    .line 34
    iput v1, p0, Lm80/v0;->p:I

    .line 35
    .line 36
    :cond_23
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_31

    .line 40
    .line 41
    iget-boolean v1, p1, Lm80/x0;->p:Z

    .line 42
    .line 43
    iget v3, p0, Lm80/v0;->d:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lm80/v0;->d:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lm80/v0;->q:Z

    .line 49
    .line 50
    :cond_31
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_42

    .line 54
    .line 55
    iget-object v0, p1, Lm80/x0;->q:Lm80/w0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lm80/v0;->d:I

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, p0, Lm80/v0;->d:I

    .line 64
    .line 65
    iput-object v0, p0, Lm80/v0;->r:Lm80/w0;

    .line 66
    .line 67
    :cond_42
    iget-object v0, p1, Lm80/x0;->r:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_79

    .line 74
    .line 75
    iget-object v0, p0, Lm80/v0;->s:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    iget-object v0, p1, Lm80/x0;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lm80/v0;->s:Ljava/util/List;

    .line 86
    .line 87
    iget v0, p0, Lm80/v0;->d:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x11

    .line 90
    .line 91
    iput v0, p0, Lm80/v0;->d:I

    .line 92
    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    iget v0, p0, Lm80/v0;->d:I

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    if-eq v0, v1, :cond_72

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, p0, Lm80/v0;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lm80/v0;->s:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Lm80/v0;->d:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p0, Lm80/v0;->d:I

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lm80/v0;->s:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lm80/x0;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p1, Lm80/x0;->s:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b0

    .line 129
    .line 130
    iget-object v0, p0, Lm80/v0;->t:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    iget-object v0, p1, Lm80/x0;->s:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, Lm80/v0;->t:Ljava/util/List;

    .line 141
    .line 142
    iget v0, p0, Lm80/v0;->d:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, -0x21

    .line 145
    .line 146
    iput v0, p0, Lm80/v0;->d:I

    .line 147
    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    iget v0, p0, Lm80/v0;->d:I

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eq v0, v1, :cond_a9

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, p0, Lm80/v0;->t:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lm80/v0;->t:Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Lm80/v0;->d:I

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p0, Lm80/v0;->d:I

    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lm80/v0;->t:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, Lm80/x0;->s:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 181
    .line 182
    iget-object p1, p1, Lm80/x0;->b:Ls80/d;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 189
    .line 190
    return-void
.end method
