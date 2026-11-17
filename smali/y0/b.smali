###### Class y0.b (y0.b)
.class public Ly0/b;
.super Ly0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lc70/k;

.field public final f:Lc70/k;

.field public g:I

.field public h:Lg0/z;

.field public i:Ljava/util/ArrayList;

.field public j:Ly0/l;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ly0/b;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLy0/l;Lc70/k;Lc70/k;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly0/f;-><init>(JLy0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly0/b;->e:Lc70/k;

    .line 5
    .line 6
    iput-object p5, p0, Ly0/b;->f:Lc70/k;

    .line 7
    .line 8
    sget-object p1, Ly0/l;->o:Ly0/l;

    .line 9
    .line 10
    iput-object p1, p0, Ly0/b;->j:Ly0/l;

    .line 11
    .line 12
    sget-object p1, Ly0/b;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Ly0/b;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ly0/b;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ly0/b;->j:Ly0/l;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ly0/l;->i(J)Ly0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly0/b;->j:Ly0/l;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Lg0/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/b;->h:Lg0/z;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lc70/k;Lc70/k;)Ly0/b;
    .registers 14

    .line 1
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Ly0/b;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Ly0/f;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lp0/e1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ly0/b;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ly0/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_21
    sget-wide v3, Ly0/n;->e:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-long v9, v0

    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Ly0/n;->e:J

    .line 41
    .line 42
    sget-object v2, Ly0/n;->d:Ly0/l;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ly0/l;->i(J)Ly0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Ly0/n;->d:Ly0/l;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3, v4}, Ly0/l;->i(J)Ly0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ly0/f;->r(Ly0/l;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    new-instance v2, Ly0/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    add-long/2addr v6, v9

    .line 69
    invoke-static {v5, v6, v7, v3, v4}, Ly0/n;->e(Ly0/l;JJ)Ly0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Ly0/b;->y()Lc70/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p1, v6, v0}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Ly0/b;->i()Lc70/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Ly0/n;->b(Lc70/k;Lc70/k;)Lc70/k;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Ly0/c;-><init>(JLy0/l;Lc70/k;Lc70/k;Ly0/b;)V
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_96

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Ly0/b;->m:Z

    .line 95
    .line 96
    if-nez p0, :cond_95

    .line 97
    .line 98
    iget-boolean p0, v8, Ly0/f;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_95

    .line 101
    .line 102
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    sget-wide v3, Ly0/n;->e:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Ly0/n;->e:J

    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Ly0/f;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Ly0/n;->d:Ly0/l;

    .line 117
    .line 118
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Ly0/l;->i(J)Ly0/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Ly0/n;->d:Ly0/l;
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_91

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Ly0/f;->d()Ly0/l;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Ly0/n;->e(Ly0/l;JJ)Ly0/l;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Ly0/f;->r(Ly0/l;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_95
    return-object v2

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Ly0/n;->d:Ly0/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ly0/l;->e(J)Ly0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly0/b;->j:Ly0/l;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ly0/l;->c(Ly0/l;)Ly0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ly0/n;->d:Ly0/l;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/f;->c:Z

    .line 7
    .line 8
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ly0/f;->o()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Ly0/b;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic e()Lc70/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/b;->y()Lc70/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Ly0/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/b;->f:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Ly0/b;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/b;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/b;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget v1, v0, Ly0/b;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Ly0/b;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_94

    .line 20
    .line 21
    iget-boolean v1, v0, Ly0/b;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_94

    .line 24
    .line 25
    invoke-virtual {v0}, Ly0/b;->x()Lg0/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_91

    .line 30
    .line 31
    iget-boolean v2, v0, Ly0/b;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Lp0/e1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ly0/b;->B(Lg0/z;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lg0/z;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_91

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_39
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_8c

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_53
    if-ge v12, v10, :cond_8a

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_86

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Ly0/r;

    .line 101
    .line 102
    invoke-virtual {v13}, Ly0/r;->b()Ly0/s;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_69
    if-eqz v13, :cond_86

    .line 107
    .line 108
    iget-wide v14, v13, Ly0/s;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_7d

    .line 113
    .line 114
    iget-object v6, v0, Ly0/b;->j:Ly0/l;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    :cond_7d
    sget-object v6, Ly0/n;->a:Lxk/d;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Ly0/s;->a:J

    .line 131
    .line 132
    :cond_83
    iget-object v13, v13, Ly0/s;->b:Ly0/s;

    .line 133
    .line 134
    goto :goto_69

    .line 135
    :cond_86
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_53

    .line 139
    :cond_8a
    if-ne v10, v11, :cond_91

    .line 140
    .line 141
    :cond_8c
    if-eq v7, v5, :cond_91

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_39

    .line 146
    :cond_91
    invoke-virtual {v0}, Ly0/f;->a()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Ly0/b;->v()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public n(Ly0/r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/b;->x()Lg0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget v0, Lg0/g0;->a:I

    .line 8
    .line 9
    new-instance v0, Lg0/z;

    .line 10
    .line 11
    invoke-direct {v0}, Lg0/z;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly0/b;->B(Lg0/z;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/b;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Ly0/b;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ly0/n;->t(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0}, Ly0/f;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly0/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lc70/k;)Ly0/f;
    .registers 13

    .line 1
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Ly0/b;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p0, Ly0/f;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lp0/e1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Ly0/b;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    sget-wide v4, Ly0/n;->e:J

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    int-to-long v9, v3

    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Ly0/n;->e:J

    .line 45
    .line 46
    sget-object v6, Ly0/n;->d:Ly0/l;

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Ly0/l;->i(J)Ly0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sput-object v6, Ly0/n;->d:Ly0/l;

    .line 53
    .line 54
    move v6, v3

    .line 55
    new-instance v3, Ly0/d;

    .line 56
    .line 57
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-long/2addr v0, v9

    .line 62
    invoke-static {v7, v0, v1, v4, v5}, Ly0/n;->e(Ly0/l;JJ)Ly0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ly0/b;->y()Lc70/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1, v6}, Ly0/n;->l(Lc70/k;Lc70/k;Z)Lc70/k;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v3 .. v8}, Ly0/d;-><init>(JLy0/l;Lc70/k;Ly0/f;)V
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_88

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    iget-boolean p0, v8, Ly0/b;->m:Z

    .line 81
    .line 82
    if-nez p0, :cond_87

    .line 83
    .line 84
    iget-boolean p0, v8, Ly0/f;->c:Z

    .line 85
    .line 86
    if-nez p0, :cond_87

    .line 87
    .line 88
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    monitor-enter v2

    .line 93
    :try_start_5c
    sget-wide v0, Ly0/n;->e:J

    .line 94
    .line 95
    add-long v4, v0, v9

    .line 96
    .line 97
    sput-wide v4, Ly0/n;->e:J

    .line 98
    .line 99
    invoke-virtual {v8, v0, v1}, Ly0/f;->s(J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ly0/n;->d:Ly0/l;

    .line 103
    .line 104
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v0, v4, v5}, Ly0/l;->i(J)Ly0/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ly0/n;->d:Ly0/l;
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_83

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    invoke-virtual {v8}, Ly0/f;->d()Ly0/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-long/2addr p0, v9

    .line 120
    invoke-virtual {v8}, Ly0/f;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0, p0, p1, v1, v2}, Ly0/n;->e(Ly0/l;JJ)Ly0/l;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v8, p0}, Ly0/f;->r(Ly0/l;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    monitor-exit v2

    .line 135
    throw p0

    .line 136
    :cond_87
    return-object v3

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    monitor-exit v2

    .line 140
    throw p0
.end method

.method public final v()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ly0/b;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly0/b;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_42

    .line 11
    .line 12
    iget-boolean v0, p0, Ly0/f;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_42

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_16
    sget-wide v3, Ly0/n;->e:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    int-to-long v5, v5

    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Ly0/n;->e:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ly0/f;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ly0/n;->d:Ly0/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Ly0/l;->i(J)Ly0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Ly0/n;->d:Ly0/l;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_3f

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Ly0/f;->d()Ly0/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Ly0/n;->e(Ly0/l;JJ)Ly0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ly0/f;->r(Ly0/l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method

.method public w()Ltk/b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/b;->x()Lg0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_19

    .line 9
    .line 10
    sget-object v1, Ly0/n;->j:Ly0/a;

    .line 11
    .line 12
    iget-wide v1, v1, Ly0/f;->b:J

    .line 13
    .line 14
    sget-object v4, Ly0/n;->d:Ly0/l;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Ly0/l;->e(J)Ly0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Ly0/n;->c(JLy0/b;Ly0/l;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    :goto_1a
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 28
    .line 29
    sget-object v7, Ly0/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_1f
    invoke-static {v0}, Ly0/n;->d(Ly0/f;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_58

    .line 36
    .line 37
    iget v2, v3, Lg0/z;->d:I

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    sget-object v8, Ly0/n;->j:Ly0/a;

    .line 43
    .line 44
    sget-wide v1, Ly0/n;->e:J

    .line 45
    .line 46
    sget-object v5, Ly0/n;->d:Ly0/l;

    .line 47
    .line 48
    iget-wide v9, v8, Ly0/f;->b:J

    .line 49
    .line 50
    invoke-virtual {v5, v9, v10}, Ly0/l;->e(J)Ly0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Ly0/b;->z(JLg0/z;Ljava/util/HashMap;Ly0/l;)Ltk/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ly0/h;->a:Ly0/h;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_55

    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v0}, Ly0/b;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Ly0/b;->h:Lg0/z;

    .line 72
    .line 73
    sget-object v2, Ly0/n;->a:Lxk/d;

    .line 74
    .line 75
    invoke-static {v8, v2}, Ly0/n;->u(Ly0/a;Lc70/k;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ly0/b;->B(Lg0/z;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, Ly0/b;->h:Lg0/z;

    .line 82
    .line 83
    sget-object v2, Ly0/n;->h:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_73

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_16f

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ly0/b;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ly0/n;->j:Ly0/a;

    .line 93
    .line 94
    iget-object v4, v2, Ly0/b;->h:Lg0/z;

    .line 95
    .line 96
    sget-object v5, Ly0/n;->a:Lxk/d;

    .line 97
    .line 98
    invoke-static {v2, v5}, Ly0/n;->u(Ly0/a;Lc70/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_71

    .line 102
    .line 103
    invoke-virtual {v4}, Lg0/z;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    sget-object v1, Ly0/n;->h:Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_55

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_73
    monitor-exit v7

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Ly0/b;->m:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9a

    .line 121
    .line 122
    new-instance v5, Lr0/h;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Lr0/h;-><init>(Lg0/z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lg0/z;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9a

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_8c
    if-ge v8, v7, :cond_9a

    .line 142
    .line 143
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lc70/n;

    .line 148
    .line 149
    invoke-interface {v9, v5, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    if-eqz v3, :cond_bd

    .line 156
    .line 157
    invoke-virtual {v3}, Lg0/z;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_bd

    .line 162
    .line 163
    new-instance v5, Lr0/h;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Lr0/h;-><init>(Lg0/z;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_af
    if-ge v8, v7, :cond_bd

    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lc70/n;

    .line 183
    .line 184
    invoke-interface {v9, v5, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_af

    .line 190
    :cond_bd
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_c0
    invoke-virtual {v0}, Ly0/b;->p()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ly0/n;->g()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x7

    .line 200
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    if-eqz v1, :cond_111

    .line 208
    .line 209
    iget-object v14, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Lg0/z;->a:[J

    .line 212
    .line 213
    array-length v15, v1

    .line 214
    add-int/lit8 v15, v15, -0x2

    .line 215
    .line 216
    if-ltz v15, :cond_111

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const-wide/16 v16, 0x80

    .line 220
    .line 221
    :goto_dc
    aget-wide v7, v1, v4

    .line 222
    .line 223
    const-wide/16 v18, 0xff

    .line 224
    .line 225
    not-long v9, v7

    .line 226
    shl-long/2addr v9, v5

    .line 227
    and-long/2addr v9, v7

    .line 228
    and-long/2addr v9, v11

    .line 229
    cmp-long v9, v9, v11

    .line 230
    .line 231
    if-eqz v9, :cond_10c

    .line 232
    .line 233
    sub-int v9, v4, v15

    .line 234
    .line 235
    not-int v9, v9

    .line 236
    ushr-int/lit8 v9, v9, 0x1f

    .line 237
    .line 238
    rsub-int/lit8 v9, v9, 0x8

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_f0
    if-ge v10, v9, :cond_10a

    .line 242
    .line 243
    and-long v20, v7, v18

    .line 244
    .line 245
    cmp-long v20, v20, v16

    .line 246
    .line 247
    if-gez v20, :cond_106

    .line 248
    .line 249
    shl-int/lit8 v20, v4, 0x3

    .line 250
    .line 251
    add-int v20, v20, v10

    .line 252
    .line 253
    aget-object v20, v14, v20

    .line 254
    .line 255
    check-cast v20, Ly0/r;

    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Ly0/n;->q(Ly0/r;)V

    .line 258
    .line 259
    .line 260
    goto :goto_106

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_16d

    .line 263
    :cond_106
    :goto_106
    shr-long/2addr v7, v13

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_f0

    .line 267
    :cond_10a
    if-ne v9, v13, :cond_115

    .line 268
    .line 269
    :cond_10c
    if-eq v4, v15, :cond_115

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_dc

    .line 274
    :cond_111
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    :cond_115
    if-eqz v3, :cond_150

    .line 279
    .line 280
    iget-object v1, v3, Lg0/z;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v3, Lg0/z;->a:[J

    .line 283
    .line 284
    array-length v4, v3

    .line 285
    add-int/lit8 v4, v4, -0x2

    .line 286
    .line 287
    if-ltz v4, :cond_150

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    :goto_121
    aget-wide v8, v3, v7

    .line 291
    .line 292
    not-long v14, v8

    .line 293
    shl-long/2addr v14, v5

    .line 294
    and-long/2addr v14, v8

    .line 295
    and-long/2addr v14, v11

    .line 296
    cmp-long v10, v14, v11

    .line 297
    .line 298
    if-eqz v10, :cond_14b

    .line 299
    .line 300
    sub-int v10, v7, v4

    .line 301
    .line 302
    not-int v10, v10

    .line 303
    ushr-int/lit8 v10, v10, 0x1f

    .line 304
    .line 305
    rsub-int/lit8 v10, v10, 0x8

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_133
    if-ge v14, v10, :cond_149

    .line 309
    .line 310
    and-long v20, v8, v18

    .line 311
    .line 312
    cmp-long v15, v20, v16

    .line 313
    .line 314
    if-gez v15, :cond_145

    .line 315
    .line 316
    shl-int/lit8 v15, v7, 0x3

    .line 317
    .line 318
    add-int/2addr v15, v14

    .line 319
    aget-object v15, v1, v15

    .line 320
    .line 321
    check-cast v15, Ly0/r;

    .line 322
    .line 323
    invoke-static {v15}, Ly0/n;->q(Ly0/r;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    shr-long/2addr v8, v13

    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    goto :goto_133

    .line 330
    :cond_149
    if-ne v10, v13, :cond_150

    .line 331
    .line 332
    :cond_14b
    if-eq v7, v4, :cond_150

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_121

    .line 337
    :cond_150
    iget-object v1, v0, Ly0/b;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    if-eqz v1, :cond_167

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_159
    if-ge v4, v3, :cond_167

    .line 347
    .line 348
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ly0/r;

    .line 353
    .line 354
    invoke-static {v5}, Ly0/n;->q(Ly0/r;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_159

    .line 360
    :cond_167
    iput-object v6, v0, Ly0/b;->i:Ljava/util/ArrayList;
    :try_end_169
    .catchall {:try_start_c0 .. :try_end_169} :catchall_104

    .line 361
    .line 362
    monitor-exit v2

    .line 363
    sget-object v0, Ly0/h;->a:Ly0/h;

    .line 364
    .line 365
    return-object v0

    .line 366
    :goto_16d
    monitor-exit v2

    .line 367
    throw v0

    .line 368
    :goto_16f
    monitor-exit v7

    .line 369
    throw v0
.end method

.method public x()Lg0/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/b;->h:Lg0/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/b;->e:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLg0/z;Ljava/util/HashMap;Ly0/l;)Ltk/b;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ly0/l;->i(J)Ly0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Ly0/b;->j:Ly0/l;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ly0/l;->h(Ly0/l;)Ly0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lg0/z;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lg0/z;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v9

    .line 36
    if-ltz v8, :cond_172

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_26
    aget-wide v13, v7, v12

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    not-long v10, v13

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v10, v10, v17

    .line 47
    .line 48
    and-long/2addr v10, v13

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v10, v10, v17

    .line 55
    .line 56
    cmp-long v10, v10, v17

    .line 57
    .line 58
    if-eqz v10, :cond_15d

    .line 59
    .line 60
    sub-int v10, v12, v8

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_45
    if-ge v15, v10, :cond_146

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v18, v13, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v18, v18, v20

    .line 79
    .line 80
    if-gez v18, :cond_128

    .line 81
    .line 82
    shl-int/lit8 v18, v12, 0x3

    .line 83
    .line 84
    add-int v18, v18, v15

    .line 85
    .line 86
    aget-object v18, v6, v18

    .line 87
    .line 88
    move/from16 v19, v11

    .line 89
    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    check-cast v11, Ly0/r;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    invoke-virtual {v11}, Ly0/r;->b()Ly0/s;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-static {v6, v1, v2, v7}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_76

    .line 111
    .line 112
    move-object/from16 v25, v5

    .line 113
    .line 114
    move-wide/from16 v22, v13

    .line 115
    .line 116
    :goto_73
    move/from16 v24, v15

    .line 117
    .line 118
    goto :goto_93

    .line 119
    :cond_76
    move-wide/from16 v22, v13

    .line 120
    .line 121
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v6, v13, v14, v5}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_85

    .line 130
    .line 131
    move-object/from16 v25, v5

    .line 132
    .line 133
    goto :goto_73

    .line 134
    :cond_85
    move/from16 v24, v15

    .line 135
    .line 136
    iget-wide v14, v13, Ly0/s;->a:J

    .line 137
    .line 138
    move-object/from16 v25, v5

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-wide/from16 v26, v14

    .line 142
    .line 143
    int-to-long v14, v5

    .line 144
    cmp-long v5, v26, v14

    .line 145
    .line 146
    if-nez v5, :cond_95

    .line 147
    .line 148
    :goto_93
    goto/16 :goto_125

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_125

    .line 155
    .line 156
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v6, v14, v15, v5}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_11d

    .line 169
    .line 170
    if-eqz v4, :cond_b3

    .line 171
    .line 172
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ly0/s;

    .line 177
    .line 178
    if-nez v6, :cond_b7

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v11, v13, v9, v5}, Ly0/r;->g(Ly0/s;Ly0/s;Ly0/s;)Ly0/s;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_b7
    if-nez v6, :cond_bf

    .line 185
    .line 186
    new-instance v1, Ly0/g;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ly0/g;-><init>(Ly0/b;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_bf
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_125

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f5

    .line 203
    .line 204
    if-nez v21, :cond_d3

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object/from16 v5, v21

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-virtual {v9, v13, v14}, Ly0/s;->b(J)Ly0/s;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v9, Lo60/k;

    .line 223
    .line 224
    invoke-direct {v9, v11, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-nez v16, :cond_ec

    .line 231
    .line 232
    new-instance v16, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    move-object/from16 v6, v16

    .line 238
    .line 239
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v9, v5

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    goto :goto_138

    .line 246
    :cond_f5
    if-nez v21, :cond_fd

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move-object/from16 v9, v21

    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_10b

    .line 261
    .line 262
    new-instance v5, Lo60/k;

    .line 263
    .line 264
    invoke-direct {v5, v11, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_119

    .line 268
    :cond_10b
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v13, v5, v6}, Ly0/s;->b(J)Ly0/s;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lo60/k;

    .line 277
    .line 278
    invoke-direct {v6, v11, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v6

    .line 282
    :goto_119
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_138

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_125
    :goto_125
    move-object/from16 v9, v21

    .line 295
    .line 296
    goto :goto_138

    .line 297
    :cond_128
    move-object/from16 v25, v5

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v21, v9

    .line 304
    .line 305
    move/from16 v19, v11

    .line 306
    .line 307
    move-wide/from16 v22, v13

    .line 308
    .line 309
    move/from16 v24, v15

    .line 310
    .line 311
    move-object/from16 v7, p5

    .line 312
    .line 313
    :goto_138
    shr-long v13, v22, v19

    .line 314
    .line 315
    add-int/lit8 v15, v24, 0x1

    .line 316
    .line 317
    move-object/from16 v6, v18

    .line 318
    .line 319
    move/from16 v11, v19

    .line 320
    .line 321
    move-object/from16 v7, v20

    .line 322
    .line 323
    move-object/from16 v5, v25

    .line 324
    .line 325
    goto/16 :goto_45

    .line 326
    .line 327
    :cond_146
    move-object/from16 v25, v5

    .line 328
    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    move-object/from16 v21, v9

    .line 334
    .line 335
    move v5, v11

    .line 336
    move-object/from16 v7, p5

    .line 337
    .line 338
    if-ne v10, v5, :cond_158

    .line 339
    .line 340
    move-object/from16 v9, v21

    .line 341
    .line 342
    :goto_155
    move-object/from16 v11, v16

    .line 343
    .line 344
    goto :goto_166

    .line 345
    :cond_158
    move-object/from16 v11, v16

    .line 346
    .line 347
    move-object/from16 v9, v21

    .line 348
    .line 349
    goto :goto_172

    .line 350
    :cond_15d
    move-object/from16 v25, v5

    .line 351
    .line 352
    move-object/from16 v18, v6

    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    move-object/from16 v7, p5

    .line 357
    .line 358
    goto :goto_155

    .line 359
    :goto_166
    if-eq v12, v8, :cond_172

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    move-object/from16 v6, v18

    .line 364
    .line 365
    move-object/from16 v7, v20

    .line 366
    .line 367
    move-object/from16 v5, v25

    .line 368
    .line 369
    goto/16 :goto_26

    .line 370
    .line 371
    :cond_172
    :goto_172
    if-eqz v9, :cond_1a1

    .line 372
    .line 373
    invoke-virtual {v0}, Ly0/b;->v()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_17c
    if-ge v5, v4, :cond_1a1

    .line 382
    .line 383
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lo60/k;

    .line 388
    .line 389
    iget-object v7, v6, Lo60/k;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Ly0/r;

    .line 392
    .line 393
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ly0/s;

    .line 396
    .line 397
    iput-wide v1, v6, Ly0/s;->a:J

    .line 398
    .line 399
    sget-object v8, Ly0/n;->c:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v8

    .line 402
    :try_start_191
    invoke-virtual {v7}, Ly0/r;->b()Ly0/s;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iput-object v10, v6, Ly0/s;->b:Ly0/s;

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Ly0/r;->h(Ly0/s;)V
    :try_end_19a
    .catchall {:try_start_191 .. :try_end_19a} :catchall_19e

    .line 409
    .line 410
    .line 411
    monitor-exit v8

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_17c

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    monitor-exit v8

    .line 417
    throw v0

    .line 418
    :cond_1a1
    if-eqz v11, :cond_1c1

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_1a8
    if-ge v10, v1, :cond_1b6

    .line 426
    .line 427
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ly0/r;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lg0/z;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_1a8

    .line 439
    :cond_1b6
    iget-object v1, v0, Ly0/b;->i:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-nez v1, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    invoke-static {v11, v1}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :goto_1bf
    iput-object v11, v0, Ly0/b;->i:Ljava/util/ArrayList;

    .line 449
    .line 450
    :cond_1c1
    sget-object v0, Ly0/h;->a:Ly0/h;

    .line 451
    .line 452
    return-object v0
.end method
