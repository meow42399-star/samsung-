###### Class aa0.y0 (aa0.y0)
.class public Laa0/y0;
.super Lba0/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/v0;
.implements Laa0/k;
.implements Laa0/j;
.implements Lba0/r;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lz90/a;

.field public r:[Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IILz90/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laa0/y0;->o:I

    .line 5
    .line 6
    iput p2, p0, Laa0/y0;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Laa0/y0;->q:Lz90/a;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Laa0/y0;Laa0/k;Ls60/c;)V
    .registers 11

    .line 1
    instance-of v0, p2, Laa0/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0/x0;

    .line 7
    .line 8
    iget v1, v0, Laa0/x0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa0/x0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laa0/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0/x0;-><init>(Laa0/y0;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laa0/x0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/x0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5e

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4f

    .line 37
    .line 38
    if-eq v2, v4, :cond_43

    .line 39
    .line 40
    if-ne v2, v3, :cond_3b

    .line 41
    .line 42
    iget-object p0, v0, Laa0/x0;->r:Lx90/d1;

    .line 43
    .line 44
    iget-object p1, v0, Laa0/x0;->q:Laa0/a1;

    .line 45
    .line 46
    iget-object v2, v0, Laa0/x0;->p:Laa0/k;

    .line 47
    .line 48
    iget-object v5, v0, Laa0/x0;->o:Laa0/y0;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    :cond_34
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_76

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto/16 :goto_b4

    .line 59
    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    iget-object p0, v0, Laa0/x0;->r:Lx90/d1;

    .line 69
    .line 70
    iget-object p1, v0, Laa0/x0;->q:Laa0/a1;

    .line 71
    .line 72
    iget-object v2, v0, Laa0/x0;->p:Laa0/k;

    .line 73
    .line 74
    iget-object v5, v0, Laa0/x0;->o:Laa0/y0;

    .line 75
    .line 76
    :try_start_4b
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_38

    .line 77
    .line 78
    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    iget-object p1, v0, Laa0/x0;->q:Laa0/a1;

    .line 81
    .line 82
    iget-object p0, v0, Laa0/x0;->p:Laa0/k;

    .line 83
    .line 84
    iget-object v2, v0, Laa0/x0;->o:Laa0/y0;

    .line 85
    .line 86
    :try_start_55
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5b

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_6a

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_b4

    .line 95
    :cond_5e
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lba0/b;->c()Lba0/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laa0/a1;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_6a
    :try_start_6a
    invoke-interface {v0}, Ls60/c;->getContext()Ls60/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lx90/w;->b:Lx90/w;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lx90/d1;
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_b1

    .line 118
    .line 119
    :goto_76
    move-object v5, p0

    .line 120
    move-object p0, v2

    .line 121
    move-object v2, p2

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v5, p1}, Laa0/y0;->t(Laa0/a1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Laa0/z0;->a:Lca0/y;

    .line 127
    .line 128
    if-ne p2, v6, :cond_92

    .line 129
    .line 130
    iput-object v5, v0, Laa0/x0;->o:Laa0/y0;

    .line 131
    .line 132
    iput-object v2, v0, Laa0/x0;->p:Laa0/k;

    .line 133
    .line 134
    iput-object p1, v0, Laa0/x0;->q:Laa0/a1;

    .line 135
    .line 136
    iput-object p0, v0, Laa0/x0;->r:Lx90/d1;

    .line 137
    .line 138
    iput v4, v0, Laa0/x0;->u:I

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Laa0/y0;->i(Laa0/a1;Laa0/x0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_79

    .line 145
    .line 146
    goto :goto_b0

    .line 147
    :cond_92
    if-eqz p0, :cond_a0

    .line 148
    .line 149
    invoke-interface {p0}, Lx90/d1;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9b

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    invoke-interface {p0}, Lx90/d1;->t()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    iput-object v5, v0, Laa0/x0;->o:Laa0/y0;

    .line 162
    .line 163
    iput-object v2, v0, Laa0/x0;->p:Laa0/k;

    .line 164
    .line 165
    iput-object p1, v0, Laa0/x0;->q:Laa0/a1;

    .line 166
    .line 167
    iput-object p0, v0, Laa0/x0;->r:Lx90/d1;

    .line 168
    .line 169
    iput v3, v0, Laa0/x0;->u:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, Laa0/k;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_ae
    .catchall {:try_start_79 .. :try_end_ae} :catchall_38

    .line 175
    if-ne p2, v1, :cond_34

    .line 176
    .line 177
    :goto_b0
    return-void

    .line 178
    :catchall_b1
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_b4
    invoke-virtual {v5, p1}, Lba0/b;->f(Lba0/d;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laa0/y0;->k(Laa0/y0;Laa0/k;Ls60/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ls60/h;ILz90/a;)Laa0/j;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Laa0/z0;->m(Laa0/v0;Ls60/h;ILz90/a;)Laa0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lba0/d;
    .registers 3

    .line 1
    new-instance p0, Laa0/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Laa0/a1;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()[Lba0/d;
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Laa0/a1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Laa0/y0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v5, Lx90/k;

    .line 11
    .line 12
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lx90/k;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lba0/c;->a:[Ls60/c;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1}, Laa0/y0;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_8b

    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    :try_start_1f
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Laa0/y0;->n([Ls60/c;)[Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2b

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_59

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_8e

    .line 48
    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Laa0/w0;

    .line 50
    .line 51
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_8b

    .line 55
    :try_start_36
    iget v3, p0, Laa0/y0;->u:I

    .line 56
    .line 57
    iget v4, p0, Laa0/y0;->v:I
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_86

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_40
    invoke-direct/range {v0 .. v5}, Laa0/w0;-><init>(Laa0/y0;JLjava/lang/Object;Lx90/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Laa0/y0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p0, v1, Laa0/y0;->v:I

    .line 72
    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Laa0/y0;->v:I

    .line 75
    .line 76
    iget p0, v1, Laa0/y0;->p:I

    .line 77
    .line 78
    if-nez p0, :cond_57

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Laa0/y0;->n([Ls60/c;)[Ls60/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    move-object p1, v0

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    :goto_57
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_59
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_65

    .line 92
    .line 93
    new-instance p0, Lx90/h;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lx90/h;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lx90/k;->w(Lx90/s1;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_67
    if-ge p2, p0, :cond_75

    .line 105
    .line 106
    aget-object v0, p1, p2

    .line 107
    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    invoke-virtual {v5}, Lx90/k;->s()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 123
    .line 124
    if-ne p0, p1, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 128
    .line 129
    :goto_80
    if-ne p0, p1, :cond_83

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_55

    .line 143
    :goto_8e
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final i(Laa0/a1;Laa0/x0;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lx90/k;

    .line 2
    .line 3
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx90/k;-><init>(ILs60/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx90/k;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Laa0/y0;->s(Laa0/a1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_1d

    .line 24
    .line 25
    iput-object v0, p1, Laa0/a1;->b:Lx90/k;

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lx90/k;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final j()V
    .registers 9

    .line 1
    iget v0, p0, Laa0/y0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Laa0/y0;->v:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    iget-object v0, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v2, p0, Laa0/y0;->v:I

    .line 17
    .line 18
    if-lez v2, :cond_3f

    .line 19
    .line 20
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Laa0/y0;->u:I

    .line 25
    .line 26
    iget v5, p0, Laa0/y0;->v:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Laa0/z0;->a:Lca0/y;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3f

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Laa0/y0;->v:I

    .line 47
    .line 48
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Laa0/y0;->u:I

    .line 53
    .line 54
    iget v5, p0, Laa0/y0;->v:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final l()V
    .registers 11

    .line 1
    iget-object v0, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laa0/y0;->u:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Laa0/y0;->u:I

    .line 19
    .line 20
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Laa0/y0;->s:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_22

    .line 32
    .line 33
    iput-wide v0, p0, Laa0/y0;->s:J

    .line 34
    .line 35
    :cond_22
    iget-wide v2, p0, Laa0/y0;->t:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_4d

    .line 40
    .line 41
    iget v2, p0, Lba0/b;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_4b

    .line 44
    .line 45
    iget-object v2, p0, Lba0/b;->a:[Lba0/d;

    .line 46
    .line 47
    if-eqz v2, :cond_4b

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_4b

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_48

    .line 56
    .line 57
    check-cast v5, Laa0/a1;

    .line 58
    .line 59
    iget-wide v6, v5, Laa0/a1;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_48

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_48

    .line 70
    .line 71
    iput-wide v0, v5, Laa0/a1;->a:J

    .line 72
    .line 73
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-wide v0, p0, Laa0/y0;->t:J

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Laa0/y0;->u:I

    .line 2
    .line 3
    iget v1, p0, Laa0/y0;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Laa0/y0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1a

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Laa0/y0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n([Ls60/c;)[Ls60/c;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lba0/b;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_43

    .line 5
    .line 6
    iget-object v1, p0, Lba0/b;->a:[Lba0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_43

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_43

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_40

    .line 17
    .line 18
    check-cast v4, Laa0/a1;

    .line 19
    .line 20
    iget-object v5, v4, Laa0/a1;->b:Lx90/k;

    .line 21
    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    invoke-virtual {p0, v4}, Laa0/y0;->s(Laa0/a1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_40

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_35

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v6, p1

    .line 55
    check-cast v6, [Ls60/c;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Laa0/a1;->b:Lx90/k;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_b

    .line 68
    :cond_43
    check-cast p1, [Ls60/c;

    .line 69
    .line 70
    return-object p1
.end method

.method public final o()J
    .registers 5

    .line 1
    iget-wide v0, p0, Laa0/y0;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Laa0/y0;->s:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-lez p2, :cond_20

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-ge p0, p1, :cond_1f

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p3, v4

    .line 25
    .line 26
    invoke-static {p2, v2, v3, v4}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    return-object p2

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lba0/c;->a:[Ls60/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Laa0/y0;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laa0/y0;->n([Ls60/c;)[Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_23

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return p1

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    iget v1, p0, Lba0/b;->b:I

    .line 2
    .line 3
    iget v2, p0, Laa0/y0;->o:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_81

    .line 11
    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p1}, Laa0/y0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Laa0/y0;->u:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Laa0/y0;->u:I

    .line 19
    .line 20
    if-le v1, v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Laa0/y0;->l()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Laa0/y0;->u:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Laa0/y0;->t:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_23
    iget v1, p0, Laa0/y0;->u:I

    .line 37
    .line 38
    iget v3, p0, Laa0/y0;->p:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_49

    .line 41
    .line 42
    iget-wide v4, p0, Laa0/y0;->t:J

    .line 43
    .line 44
    iget-wide v6, p0, Laa0/y0;->s:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_49

    .line 49
    .line 50
    iget-object v1, p0, Laa0/y0;->q:Lz90/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_47

    .line 57
    .line 58
    if-eq v1, v9, :cond_49

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    new-instance v0, La40/a;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_49
    invoke-virtual/range {p0 .. p1}, Laa0/y0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Laa0/y0;->u:I

    .line 78
    .line 79
    add-int/2addr v1, v9

    .line 80
    iput v1, p0, Laa0/y0;->u:I

    .line 81
    .line 82
    if-le v1, v3, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Laa0/y0;->l()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget v1, p0, Laa0/y0;->u:I

    .line 92
    .line 93
    int-to-long v5, v1

    .line 94
    add-long/2addr v3, v5

    .line 95
    iget-wide v5, p0, Laa0/y0;->s:J

    .line 96
    .line 97
    sub-long/2addr v3, v5

    .line 98
    long-to-int v1, v3

    .line 99
    if-le v1, v2, :cond_81

    .line 100
    .line 101
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    add-long/2addr v1, v5

    .line 104
    iget-wide v3, p0, Laa0/y0;->t:J

    .line 105
    .line 106
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget v7, p0, Laa0/y0;->u:I

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    add-long/2addr v5, v7

    .line 114
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget v10, p0, Laa0/y0;->u:I

    .line 119
    .line 120
    int-to-long v10, v10

    .line 121
    add-long/2addr v7, v10

    .line 122
    iget v10, p0, Laa0/y0;->v:I

    .line 123
    .line 124
    int-to-long v10, v10

    .line 125
    add-long/2addr v7, v10

    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v8}, Laa0/y0;->u(JJJJ)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return v9
.end method

.method public final s(Laa0/a1;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Laa0/a1;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Laa0/y0;->u:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget p1, p0, Laa0/y0;->p:I

    .line 17
    .line 18
    if-lez p1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget p0, p0, Laa0/y0;->v:I

    .line 31
    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    :goto_21
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_24
    :goto_24
    return-wide v0
.end method

.method public final t(Laa0/a1;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lba0/c;->a:[Ls60/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Laa0/y0;->s(Laa0/a1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_12

    .line 13
    .line 14
    sget-object p1, Laa0/z0;->a:Lca0/y;

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-wide v3, p1, Laa0/a1;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Laa0/w0;

    .line 34
    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    check-cast v0, Laa0/w0;

    .line 38
    .line 39
    iget-object v0, v0, Laa0/w0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Laa0/a1;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Laa0/y0;->v(J)[Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_10

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, p0, :cond_45

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    return-object p1

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Laa0/y0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_19

    .line 12
    .line 13
    iget-object v4, p0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Laa0/y0;->s:J

    .line 27
    .line 28
    iput-wide p3, p0, Laa0/y0;->t:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Laa0/y0;->u:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Laa0/y0;->v:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[Ls60/c;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laa0/z0;->a:Lca0/y;

    .line 4
    .line 5
    sget-object v2, Lba0/c;->a:[Ls60/c;

    .line 6
    .line 7
    iget-wide v3, v0, Laa0/y0;->t:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-virtual {v0}, Laa0/y0;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Laa0/y0;->u:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Laa0/y0;->p:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_20

    .line 27
    .line 28
    iget v10, v0, Laa0/y0;->v:I

    .line 29
    .line 30
    if-lez v10, :cond_20

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_20
    iget v10, v0, Lba0/b;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_43

    .line 37
    .line 38
    iget-object v10, v0, Lba0/b;->a:[Lba0/d;

    .line 39
    .line 40
    if-eqz v10, :cond_43

    .line 41
    .line 42
    array-length v12, v10

    .line 43
    move v13, v11

    .line 44
    :goto_2b
    if-ge v13, v12, :cond_43

    .line 45
    .line 46
    aget-object v14, v10, v13

    .line 47
    .line 48
    if-eqz v14, :cond_40

    .line 49
    .line 50
    check-cast v14, Laa0/a1;

    .line 51
    .line 52
    iget-wide v14, v14, Laa0/a1;->a:J

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    cmp-long v16, v14, v16

    .line 57
    .line 58
    if-ltz v16, :cond_40

    .line 59
    .line 60
    cmp-long v16, v14, v5

    .line 61
    .line 62
    if-gez v16, :cond_40

    .line 63
    .line 64
    move-wide v5, v14

    .line 65
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    iget-wide v12, v0, Laa0/y0;->t:J

    .line 69
    .line 70
    cmp-long v10, v5, v12

    .line 71
    .line 72
    if-gtz v10, :cond_4a

    .line 73
    .line 74
    :goto_49
    return-object v2

    .line 75
    :cond_4a
    invoke-virtual {v0}, Laa0/y0;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget v10, v0, Laa0/y0;->u:I

    .line 80
    .line 81
    int-to-long v14, v10

    .line 82
    add-long/2addr v12, v14

    .line 83
    iget v10, v0, Lba0/b;->b:I

    .line 84
    .line 85
    if-lez v10, :cond_62

    .line 86
    .line 87
    sub-long v14, v12, v5

    .line 88
    .line 89
    long-to-int v10, v14

    .line 90
    iget v14, v0, Laa0/y0;->v:I

    .line 91
    .line 92
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget v10, v0, Laa0/y0;->v:I

    .line 100
    .line 101
    :goto_64
    iget v14, v0, Laa0/y0;->v:I

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    add-long/2addr v14, v12

    .line 105
    if-lez v10, :cond_b5

    .line 106
    .line 107
    new-array v2, v10, [Ls60/c;

    .line 108
    .line 109
    move-wide/from16 p1, v8

    .line 110
    .line 111
    iget-object v8, v0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    move-wide v2, v12

    .line 120
    :goto_77
    cmp-long v9, v12, v14

    .line 121
    .line 122
    if-gez v9, :cond_b0

    .line 123
    .line 124
    long-to-int v9, v12

    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    array-length v4, v8

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    aget-object v4, v8, v4

    .line 132
    .line 133
    if-eq v4, v1, :cond_a7

    .line 134
    .line 135
    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Laa0/w0;

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v4, Laa0/w0;->d:Lx90/k;

    .line 147
    .line 148
    aput-object v5, v18, v11

    .line 149
    .line 150
    invoke-static {v8, v12, v13, v1}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Laa0/w0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v8, v2, v3, v4}, Laa0/z0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, p1

    .line 159
    .line 160
    if-ge v9, v10, :cond_a3

    .line 161
    .line 162
    move v11, v9

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    :goto_a3
    move-wide v12, v2

    .line 165
    move-object/from16 v9, v18

    .line 166
    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    move-wide/from16 v19, v5

    .line 169
    .line 170
    :goto_a9
    add-long v12, v12, p1

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    move-wide/from16 v5, v19

    .line 175
    .line 176
    goto :goto_77

    .line 177
    :cond_b0
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-wide/from16 v19, v5

    .line 180
    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    move-wide/from16 v16, v3

    .line 183
    .line 184
    move-wide/from16 v19, v5

    .line 185
    .line 186
    move-wide/from16 p1, v8

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    :goto_bc
    sub-long v2, v12, v16

    .line 190
    .line 191
    long-to-int v2, v2

    .line 192
    iget v3, v0, Lba0/b;->b:I

    .line 193
    .line 194
    if-nez v3, :cond_c5

    .line 195
    .line 196
    move-wide v3, v12

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-wide/from16 v3, v19

    .line 199
    .line 200
    :goto_c7
    iget-wide v5, v0, Laa0/y0;->s:J

    .line 201
    .line 202
    iget v8, v0, Laa0/y0;->o:I

    .line 203
    .line 204
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v10, v2

    .line 209
    sub-long v10, v12, v10

    .line 210
    .line 211
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    if-nez v7, :cond_f2

    .line 216
    .line 217
    cmp-long v2, v5, v14

    .line 218
    .line 219
    if-gez v2, :cond_f2

    .line 220
    .line 221
    iget-object v2, v0, Laa0/y0;->r:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    long-to-int v7, v5

    .line 227
    array-length v8, v2

    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    and-int/2addr v7, v8

    .line 231
    aget-object v2, v2, v7

    .line 232
    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f2

    .line 238
    .line 239
    add-long v12, v12, p1

    .line 240
    .line 241
    add-long v5, v5, p1

    .line 242
    .line 243
    :cond_f2
    move-wide v1, v5

    .line 244
    move-wide v5, v12

    .line 245
    move-wide v7, v14

    .line 246
    invoke-virtual/range {v0 .. v8}, Laa0/y0;->u(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Laa0/y0;->j()V

    .line 250
    .line 251
    .line 252
    array-length v1, v9

    .line 253
    if-nez v1, :cond_ff

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_ff
    invoke-virtual {v0, v9}, Laa0/y0;->n([Ls60/c;)[Ls60/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method
