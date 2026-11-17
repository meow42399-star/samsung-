###### Class m80.r0 (m80.r0)
.class public final Lm80/r0;
.super Ls80/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public A:I

.field public B:I

.field public d:I

.field public o:Ljava/util/List;

.field public p:Z

.field public q:I

.field public r:Lm80/s0;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lm80/s0;

.field public y:I

.field public z:Lm80/s0;


# direct methods
.method public static f()Lm80/r0;
    .registers 2

    .line 1
    new-instance v0, Lm80/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lm80/r0;->o:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lm80/s0;->D:Lm80/s0;

    .line 11
    .line 12
    iput-object v1, v0, Lm80/r0;->r:Lm80/s0;

    .line 13
    .line 14
    iput-object v1, v0, Lm80/r0;->x:Lm80/s0;

    .line 15
    .line 16
    iput-object v1, v0, Lm80/r0;->z:Lm80/s0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ls80/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm80/r0;->e()Lm80/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm80/s0;->isInitialized()Z

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
    sget-object v1, Lm80/s0;->E:Lm80/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm80/s0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lm80/s0;-><init>(Ls80/e;Ls80/g;)V
    :try_end_b
    .catch Ls80/q; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

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
    check-cast p2, Lm80/s0;
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
    invoke-virtual {p0, v0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
.end method

.method public final bridge synthetic c(Ls80/n;)Ls80/i;
    .registers 2

    .line 1
    check-cast p1, Lm80/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lm80/r0;->f()Lm80/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm80/r0;->e()Lm80/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lm80/s0;
    .registers 6

    .line 1
    new-instance v0, Lm80/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm80/s0;-><init>(Lm80/r0;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm80/r0;->d:I

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
    iget-object v2, p0, Lm80/r0;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lm80/r0;->o:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lm80/r0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lm80/r0;->d:I

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lm80/r0;->o:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lm80/s0;->d:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    iget-boolean v2, p0, Lm80/r0;->p:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lm80/s0;->o:Z

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_30
    iget v2, p0, Lm80/r0;->q:I

    .line 50
    .line 51
    iput v2, v0, Lm80/s0;->p:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lm80/r0;->r:Lm80/s0;

    .line 62
    .line 63
    iput-object v2, v0, Lm80/s0;->q:Lm80/s0;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_48

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_48
    iget v2, p0, Lm80/r0;->s:I

    .line 74
    .line 75
    iput v2, v0, Lm80/s0;->r:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_54

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_54
    iget v2, p0, Lm80/r0;->t:I

    .line 86
    .line 87
    iput v2, v0, Lm80/s0;->s:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_60

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_60
    iget v2, p0, Lm80/r0;->u:I

    .line 98
    .line 99
    iput v2, v0, Lm80/s0;->t:I

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_6c

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_6c
    iget v2, p0, Lm80/r0;->v:I

    .line 110
    .line 111
    iput v2, v0, Lm80/s0;->u:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_78

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_78
    iget v2, p0, Lm80/r0;->w:I

    .line 122
    .line 123
    iput v2, v0, Lm80/s0;->v:I

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_84

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_84
    iget-object v2, p0, Lm80/r0;->x:Lm80/s0;

    .line 134
    .line 135
    iput-object v2, v0, Lm80/s0;->w:Lm80/s0;

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-ne v2, v4, :cond_90

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_90
    iget v2, p0, Lm80/r0;->y:I

    .line 146
    .line 147
    iput v2, v0, Lm80/s0;->x:I

    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_9c

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 156
    .line 157
    :cond_9c
    iget-object v2, p0, Lm80/r0;->z:Lm80/s0;

    .line 158
    .line 159
    iput-object v2, v0, Lm80/s0;->y:Lm80/s0;

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 162
    .line 163
    const/16 v4, 0x1000

    .line 164
    .line 165
    if-ne v2, v4, :cond_a8

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 168
    .line 169
    :cond_a8
    iget v2, p0, Lm80/r0;->A:I

    .line 170
    .line 171
    iput v2, v0, Lm80/s0;->z:I

    .line 172
    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_b3

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    :cond_b3
    iget p0, p0, Lm80/r0;->B:I

    .line 181
    .line 182
    iput p0, v0, Lm80/s0;->A:I

    .line 183
    .line 184
    iput v3, v0, Lm80/s0;->c:I

    .line 185
    .line 186
    return-object v0
.end method

.method public final g(Lm80/s0;)Lm80/r0;
    .registers 7

    .line 1
    sget-object v0, Lm80/s0;->D:Lm80/s0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v1, p1, Lm80/s0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3b

    .line 14
    .line 15
    iget-object v1, p0, Lm80/r0;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p1, Lm80/s0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lm80/r0;->o:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lm80/r0;->d:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lm80/r0;->d:I

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget v1, p0, Lm80/r0;->d:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_34

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lm80/r0;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lm80/r0;->o:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lm80/r0;->d:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lm80/r0;->d:I

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lm80/r0;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lm80/s0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget v1, p1, Lm80/s0;->c:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v2, :cond_4b

    .line 66
    .line 67
    iget-boolean v2, p1, Lm80/s0;->o:Z

    .line 68
    .line 69
    iget v3, p0, Lm80/r0;->d:I

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, p0, Lm80/r0;->d:I

    .line 73
    .line 74
    iput-boolean v2, p0, Lm80/r0;->p:Z

    .line 75
    .line 76
    :cond_4b
    and-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v2, v4, :cond_59

    .line 80
    .line 81
    iget v2, p1, Lm80/s0;->p:I

    .line 82
    .line 83
    iget v4, p0, Lm80/r0;->d:I

    .line 84
    .line 85
    or-int/2addr v4, v3

    .line 86
    iput v4, p0, Lm80/r0;->d:I

    .line 87
    .line 88
    iput v2, p0, Lm80/r0;->q:I

    .line 89
    .line 90
    :cond_59
    and-int/2addr v1, v3

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v3, :cond_7e

    .line 94
    .line 95
    iget-object v1, p1, Lm80/s0;->q:Lm80/s0;

    .line 96
    .line 97
    iget v3, p0, Lm80/r0;->d:I

    .line 98
    .line 99
    and-int/2addr v3, v2

    .line 100
    if-ne v3, v2, :cond_77

    .line 101
    .line 102
    iget-object v3, p0, Lm80/r0;->r:Lm80/s0;

    .line 103
    .line 104
    if-eq v3, v0, :cond_77

    .line 105
    .line 106
    invoke-static {v3}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lm80/r0;->e()Lm80/s0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lm80/r0;->r:Lm80/s0;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    iput-object v1, p0, Lm80/r0;->r:Lm80/s0;

    .line 121
    .line 122
    :goto_79
    iget v1, p0, Lm80/r0;->d:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Lm80/r0;->d:I

    .line 126
    .line 127
    :cond_7e
    iget v1, p1, Lm80/s0;->c:I

    .line 128
    .line 129
    and-int/lit8 v3, v1, 0x8

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    if-ne v3, v2, :cond_8f

    .line 134
    .line 135
    iget v2, p1, Lm80/s0;->r:I

    .line 136
    .line 137
    iget v3, p0, Lm80/r0;->d:I

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, p0, Lm80/r0;->d:I

    .line 141
    .line 142
    iput v2, p0, Lm80/r0;->s:I

    .line 143
    .line 144
    :cond_8f
    and-int/lit8 v2, v1, 0x10

    .line 145
    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    if-ne v2, v4, :cond_9e

    .line 149
    .line 150
    iget v2, p1, Lm80/s0;->s:I

    .line 151
    .line 152
    iget v4, p0, Lm80/r0;->d:I

    .line 153
    .line 154
    or-int/2addr v4, v3

    .line 155
    iput v4, p0, Lm80/r0;->d:I

    .line 156
    .line 157
    iput v2, p0, Lm80/r0;->t:I

    .line 158
    .line 159
    :cond_9e
    and-int/lit8 v2, v1, 0x20

    .line 160
    .line 161
    const/16 v4, 0x40

    .line 162
    .line 163
    if-ne v2, v3, :cond_ad

    .line 164
    .line 165
    iget v2, p1, Lm80/s0;->t:I

    .line 166
    .line 167
    iget v3, p0, Lm80/r0;->d:I

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    iput v3, p0, Lm80/r0;->d:I

    .line 171
    .line 172
    iput v2, p0, Lm80/r0;->u:I

    .line 173
    .line 174
    :cond_ad
    and-int/lit8 v2, v1, 0x40

    .line 175
    .line 176
    const/16 v3, 0x80

    .line 177
    .line 178
    if-ne v2, v4, :cond_bc

    .line 179
    .line 180
    iget v2, p1, Lm80/s0;->u:I

    .line 181
    .line 182
    iget v4, p0, Lm80/r0;->d:I

    .line 183
    .line 184
    or-int/2addr v4, v3

    .line 185
    iput v4, p0, Lm80/r0;->d:I

    .line 186
    .line 187
    iput v2, p0, Lm80/r0;->v:I

    .line 188
    .line 189
    :cond_bc
    and-int/lit16 v2, v1, 0x80

    .line 190
    .line 191
    const/16 v4, 0x100

    .line 192
    .line 193
    if-ne v2, v3, :cond_cb

    .line 194
    .line 195
    iget v2, p1, Lm80/s0;->v:I

    .line 196
    .line 197
    iget v3, p0, Lm80/r0;->d:I

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    iput v3, p0, Lm80/r0;->d:I

    .line 201
    .line 202
    iput v2, p0, Lm80/r0;->w:I

    .line 203
    .line 204
    :cond_cb
    and-int/2addr v1, v4

    .line 205
    const/16 v2, 0x200

    .line 206
    .line 207
    if-ne v1, v4, :cond_f0

    .line 208
    .line 209
    iget-object v1, p1, Lm80/s0;->w:Lm80/s0;

    .line 210
    .line 211
    iget v3, p0, Lm80/r0;->d:I

    .line 212
    .line 213
    and-int/2addr v3, v2

    .line 214
    if-ne v3, v2, :cond_e9

    .line 215
    .line 216
    iget-object v3, p0, Lm80/r0;->x:Lm80/s0;

    .line 217
    .line 218
    if-eq v3, v0, :cond_e9

    .line 219
    .line 220
    invoke-static {v3}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lm80/r0;->e()Lm80/s0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lm80/r0;->x:Lm80/s0;

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iput-object v1, p0, Lm80/r0;->x:Lm80/s0;

    .line 235
    .line 236
    :goto_eb
    iget v1, p0, Lm80/r0;->d:I

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p0, Lm80/r0;->d:I

    .line 240
    .line 241
    :cond_f0
    iget v1, p1, Lm80/s0;->c:I

    .line 242
    .line 243
    and-int/lit16 v3, v1, 0x200

    .line 244
    .line 245
    const/16 v4, 0x400

    .line 246
    .line 247
    if-ne v3, v2, :cond_101

    .line 248
    .line 249
    iget v2, p1, Lm80/s0;->x:I

    .line 250
    .line 251
    iget v3, p0, Lm80/r0;->d:I

    .line 252
    .line 253
    or-int/2addr v3, v4

    .line 254
    iput v3, p0, Lm80/r0;->d:I

    .line 255
    .line 256
    iput v2, p0, Lm80/r0;->y:I

    .line 257
    .line 258
    :cond_101
    and-int/2addr v1, v4

    .line 259
    const/16 v2, 0x800

    .line 260
    .line 261
    if-ne v1, v4, :cond_126

    .line 262
    .line 263
    iget-object v1, p1, Lm80/s0;->y:Lm80/s0;

    .line 264
    .line 265
    iget v3, p0, Lm80/r0;->d:I

    .line 266
    .line 267
    and-int/2addr v3, v2

    .line 268
    if-ne v3, v2, :cond_11f

    .line 269
    .line 270
    iget-object v3, p0, Lm80/r0;->z:Lm80/s0;

    .line 271
    .line 272
    if-eq v3, v0, :cond_11f

    .line 273
    .line 274
    invoke-static {v3}, Lm80/s0;->o(Lm80/s0;)Lm80/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Lm80/r0;->g(Lm80/s0;)Lm80/r0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lm80/r0;->e()Lm80/s0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lm80/r0;->z:Lm80/s0;

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    iput-object v1, p0, Lm80/r0;->z:Lm80/s0;

    .line 289
    .line 290
    :goto_121
    iget v0, p0, Lm80/r0;->d:I

    .line 291
    .line 292
    or-int/2addr v0, v2

    .line 293
    iput v0, p0, Lm80/r0;->d:I

    .line 294
    .line 295
    :cond_126
    iget v0, p1, Lm80/s0;->c:I

    .line 296
    .line 297
    and-int/lit16 v1, v0, 0x800

    .line 298
    .line 299
    const/16 v3, 0x1000

    .line 300
    .line 301
    if-ne v1, v2, :cond_137

    .line 302
    .line 303
    iget v1, p1, Lm80/s0;->z:I

    .line 304
    .line 305
    iget v2, p0, Lm80/r0;->d:I

    .line 306
    .line 307
    or-int/2addr v2, v3

    .line 308
    iput v2, p0, Lm80/r0;->d:I

    .line 309
    .line 310
    iput v1, p0, Lm80/r0;->A:I

    .line 311
    .line 312
    :cond_137
    and-int/2addr v0, v3

    .line 313
    if-ne v0, v3, :cond_144

    .line 314
    .line 315
    iget v0, p1, Lm80/s0;->A:I

    .line 316
    .line 317
    iget v1, p0, Lm80/r0;->d:I

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x2000

    .line 320
    .line 321
    iput v1, p0, Lm80/r0;->d:I

    .line 322
    .line 323
    iput v0, p0, Lm80/r0;->B:I

    .line 324
    .line 325
    :cond_144
    invoke-virtual {p0, p1}, Ls80/j;->d(Ls80/k;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 329
    .line 330
    iget-object p1, p1, Lm80/s0;->b:Ls80/d;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ls80/d;->e(Ls80/d;)Ls80/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Ls80/i;->a:Ls80/d;

    .line 337
    .line 338
    return-object p0
.end method
