###### Class m80.z0 (m80.z0)
.class public final Lm80/z0;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public o:I

.field public p:I

.field public q:Lm80/s0;

.field public r:I

.field public s:Lm80/s0;

.field public t:I


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/z0;->e()Lm80/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/a1;->isInitialized()Z

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
    sget-object v1, Lm80/a1;->w:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/a1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/a1;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/z0;->f(Lm80/a1;)V

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
    check-cast p2, Lm80/a1;
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
    invoke-virtual {p0, v0}, Lm80/z0;->f(Lm80/a1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/z0;->f(Lm80/a1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lm80/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/z0;->q:Lm80/s0;

    .line 9
    .line 10
    iput-object v1, v0, Lm80/z0;->s:Lm80/s0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm80/z0;->e()Lm80/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lm80/z0;->f(Lm80/a1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Lm80/a1;
    .registers 6

    .line 1
    new-instance v0, Lm80/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/a1;-><init>(Lm80/z0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/z0;->d:I

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
    iget v2, p0, Lm80/z0;->o:I

    .line 16
    .line 17
    iput v2, v0, Lm80/a1;->d:I

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
    iget v2, p0, Lm80/z0;->p:I

    .line 27
    .line 28
    iput v2, v0, Lm80/a1;->o:I

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
    iget-object v2, p0, Lm80/z0;->q:Lm80/s0;

    .line 38
    .line 39
    iput-object v2, v0, Lm80/a1;->p:Lm80/s0;

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
    iget v2, p0, Lm80/z0;->r:I

    .line 50
    .line 51
    iput v2, v0, Lm80/a1;->q:I

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
    iget-object v2, p0, Lm80/z0;->s:Lm80/s0;

    .line 62
    .line 63
    iput-object v2, v0, Lm80/a1;->r:Lm80/s0;

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_47

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_47
    iget p0, p0, Lm80/z0;->t:I

    .line 73
    .line 74
    iput p0, v0, Lm80/a1;->s:I

    .line 75
    .line 76
    iput v3, v0, Lm80/a1;->c:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final f(Lm80/a1;)V
    .registers 6

    .line 1
    sget-object v0, Lm80/a1;->v:Lm80/a1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lm80/a1;->c:I

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
    iget v1, p1, Lm80/a1;->d:I

    .line 14
    .line 15
    iget v3, p0, Lm80/z0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm80/z0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lm80/z0;->o:I

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
    iget v1, p1, Lm80/a1;->o:I

    .line 28
    .line 29
    iget v3, p0, Lm80/z0;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm80/z0;->d:I

    .line 33
    .line 34
    iput v1, p0, Lm80/z0;->p:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_49

    .line 39
    .line 40
    iget-object v0, p1, Lm80/a1;->p:Lm80/s0;

    .line 41
    .line 42
    iget v2, p0, Lm80/z0;->d:I

    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    if-ne v2, v1, :cond_42

    .line 46
    .line 47
    iget-object v2, p0, Lm80/z0;->q:Lm80/s0;

    .line 48
    .line 49
    sget-object v3, Lm80/s0;->D:Lm80/s0;

    .line 50
    .line 51
    if-eq v2, v3, :cond_42

    .line 52
    .line 53
    invoke-static {v2}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lm80/r0;->e()Lm80/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lm80/z0;->q:Lm80/s0;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-object v0, p0, Lm80/z0;->q:Lm80/s0;

    .line 68
    .line 69
    :goto_44
    iget v0, p0, Lm80/z0;->d:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, Lm80/z0;->d:I

    .line 73
    .line 74
    :cond_49
    iget v0, p1, Lm80/a1;->c:I

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0x8

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_5a

    .line 81
    .line 82
    iget v1, p1, Lm80/a1;->q:I

    .line 83
    .line 84
    iget v3, p0, Lm80/z0;->d:I

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, p0, Lm80/z0;->d:I

    .line 88
    .line 89
    iput v1, p0, Lm80/z0;->r:I

    .line 90
    .line 91
    :cond_5a
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_81

    .line 95
    .line 96
    iget-object v0, p1, Lm80/a1;->r:Lm80/s0;

    .line 97
    .line 98
    iget v2, p0, Lm80/z0;->d:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-ne v2, v1, :cond_7a

    .line 102
    .line 103
    iget-object v2, p0, Lm80/z0;->s:Lm80/s0;

    .line 104
    .line 105
    sget-object v3, Lm80/s0;->D:Lm80/s0;

    .line 106
    .line 107
    if-eq v2, v3, :cond_7a

    .line 108
    .line 109
    invoke-static {v2}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm80/r0;->e()Lm80/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lm80/z0;->s:Lm80/s0;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput-object v0, p0, Lm80/z0;->s:Lm80/s0;

    .line 124
    .line 125
    :goto_7c
    iget v0, p0, Lm80/z0;->d:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, Lm80/z0;->d:I

    .line 129
    .line 130
    :cond_81
    iget v0, p1, Lm80/a1;->c:I

    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_91

    .line 136
    .line 137
    iget v0, p1, Lm80/a1;->s:I

    .line 138
    .line 139
    iget v2, p0, Lm80/z0;->d:I

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    iput v1, p0, Lm80/z0;->d:I

    .line 143
    .line 144
    iput v0, p0, Lm80/z0;->t:I

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 150
    .line 151
    iget-object p1, p1, Lm80/a1;->b:Ls80/d;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 158
    .line 159
    return-void
.end method
