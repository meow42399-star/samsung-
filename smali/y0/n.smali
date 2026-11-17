###### Class y0.n (y0.n)
.class public abstract Ly0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lxk/d;

.field public static final b:Lud/k;

.field public static final c:Ljava/lang/Object;

.field public static d:Ly0/l;

.field public static e:J

.field public static final f:Ly0/i;

.field public static final g:Lde/k;

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:Ly0/a;

.field public static final k:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lxk/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/n;->a:Lxk/d;

    .line 9
    .line 10
    new-instance v0, Lud/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lud/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly0/n;->b:Lud/k;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Ly0/l;->o:Ly0/l;

    .line 26
    .line 27
    sput-object v4, Ly0/n;->d:Ly0/l;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-long v0, v0

    .line 31
    add-long v2, v0, v0

    .line 32
    .line 33
    sput-wide v2, Ly0/n;->e:J

    .line 34
    .line 35
    new-instance v2, Ly0/i;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    new-array v5, v3, [J

    .line 43
    .line 44
    iput-object v5, v2, Ly0/i;->b:[J

    .line 45
    .line 46
    new-array v5, v3, [I

    .line 47
    .line 48
    iput-object v5, v2, Ly0/i;->c:[I

    .line 49
    .line 50
    new-array v5, v3, [I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v6, v7

    .line 54
    :goto_35
    if-ge v6, v3, :cond_3d

    .line 55
    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    aput v8, v5, v6

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_35

    .line 62
    :cond_3d
    iput-object v5, v2, Ly0/i;->d:[I

    .line 63
    .line 64
    sput-object v2, Ly0/n;->f:Ly0/i;

    .line 65
    .line 66
    new-instance v2, Lde/k;

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v2, v5, v6}, Lde/k;-><init>(IB)V

    .line 72
    .line 73
    .line 74
    new-array v5, v3, [I

    .line 75
    .line 76
    iput-object v5, v2, Lde/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-array v3, v3, [Lw0/l;

    .line 79
    .line 80
    iput-object v3, v2, Lde/k;->d:Ljava/lang/Object;

    .line 81
    .line 82
    sput-object v2, Ly0/n;->g:Lde/k;

    .line 83
    .line 84
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 85
    .line 86
    sput-object v2, Ly0/n;->h:Ljava/lang/Object;

    .line 87
    .line 88
    sput-object v2, Ly0/n;->i:Ljava/lang/Object;

    .line 89
    .line 90
    sget-wide v2, Ly0/n;->e:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    sput-wide v0, Ly0/n;->e:J

    .line 94
    .line 95
    new-instance v1, Ly0/a;

    .line 96
    .line 97
    new-instance v6, Lxk/d;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lxk/d;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Ly0/b;-><init>(JLy0/l;Lc70/k;Lc70/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ly0/n;->d:Ly0/l;

    .line 109
    .line 110
    iget-wide v2, v1, Ly0/f;->b:J

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ly0/l;->i(J)Ly0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ly0/n;->d:Ly0/l;

    .line 117
    .line 118
    sput-object v1, Ly0/n;->j:Ly0/a;

    .line 119
    .line 120
    new-instance v0, Lw0/a;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Ly0/n;->k:Lw0/a;

    .line 126
    .line 127
    return-void
.end method

.method public static final a()V
    .registers 1

    .line 1
    sget-object v0, Ly0/n;->a:Lxk/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/n;->f(Lc70/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lc70/k;Lc70/k;)Lc70/k;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eq p0, p1, :cond_d

    .line 6
    .line 7
    new-instance v0, Ly0/m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ly0/m;-><init>(Lc70/k;Lc70/k;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object p0
.end method

.method public static final c(JLy0/b;Ly0/l;)Ljava/util/HashMap;
    .registers 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ly0/b;->x()Lg0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    :cond_8
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_e6

    .line 12
    .line 13
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ly0/f;->d()Ly0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ly0/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Ly0/l;->i(J)Ly0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v6, v5, Ly0/b;->j:Ly0/l;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ly0/l;->h(Ly0/l;)Ly0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v2, Lg0/z;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lg0/z;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_8

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2b
    aget-wide v11, v2, v9

    .line 45
    .line 46
    not-long v13, v11

    .line 47
    const/4 v15, 0x7

    .line 48
    shl-long/2addr v13, v15

    .line 49
    and-long/2addr v13, v11

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-eqz v13, :cond_cf

    .line 59
    .line 60
    sub-int v13, v9, v7

    .line 61
    .line 62
    not-int v13, v13

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_45
    if-ge v15, v13, :cond_c2

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v11, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v16, v16, v18

    .line 79
    .line 80
    if-gez v16, :cond_a9

    .line 81
    .line 82
    shl-int/lit8 v16, v9, 0x3

    .line 83
    .line 84
    add-int v16, v16, v15

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Ly0/r;

    .line 93
    .line 94
    invoke-virtual {v3}, Ly0/r;->b()Ly0/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-static {v8, v0, v1, v14}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-static {v8, v0, v1, v4}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    :goto_74
    goto :goto_a6

    .line 118
    :cond_75
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_a6

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Ly0/f;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Ly0/f;->d()Ly0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v0, v1, v4}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9e

    .line 139
    .line 140
    invoke-virtual {v3, v5, v2, v0}, Ly0/r;->g(Ly0/s;Ly0/s;Ly0/s;)Ly0/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_e6

    .line 145
    .line 146
    if-nez v10, :cond_98

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v1, v10

    .line 154
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    :goto_a6
    move-object/from16 v20, v4

    .line 168
    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v14, p3

    .line 179
    .line 180
    :goto_b3
    shr-long v11, v11, v18

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    move-wide/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    move/from16 v14, v18

    .line 189
    .line 190
    move-object/from16 v2, v19

    .line 191
    .line 192
    move-object/from16 v4, v20

    .line 193
    .line 194
    goto :goto_45

    .line 195
    :cond_c2
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    move v0, v14

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v14, p3

    .line 203
    .line 204
    if-ne v13, v0, :cond_ce

    .line 205
    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    return-object v10

    .line 208
    :cond_cf
    move-object/from16 v14, p3

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_d7
    if-eq v9, v7, :cond_e5

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    move-wide/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    move-object/from16 v2, v19

    .line 225
    .line 226
    move-object/from16 v4, v20

    .line 227
    .line 228
    goto/16 :goto_2b

    .line 229
    .line 230
    :cond_e5
    return-object v10

    .line 231
    :cond_e6
    :goto_e6
    return-object v17
.end method

.method public static final d(Ly0/f;)V
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
    invoke-virtual {v0, v1, v2}, Ly0/l;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6a

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly0/f;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ly0/f;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ly0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, Ly0/b;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, Ly0/b;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ly0/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Ly0/n;->f:Ly0/i;

    .line 73
    .line 74
    iget v2, v1, Ly0/i;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_53

    .line 77
    .line 78
    iget-object v1, v1, Ly0/i;->b:[J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-wide v1, v1, v2
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_67

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    :goto_55
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_6a
    return-void
.end method

.method public static final e(Ly0/l;JJ)Ly0/l;
    .registers 7

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly0/l;->i(J)Ly0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final f(Lc70/k;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Ly0/n;->j:Ly0/a;

    .line 2
    .line 3
    sget-object v1, Ly0/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Ly0/b;->h:Lg0/z;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    sget-object v3, Ly0/n;->k:Lw0/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_9a

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v0, p0}, Ly0/n;->u(Ly0/a;Lc70/k;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_10

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_47

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1c
    sget-object v4, Ly0/n;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v1

    .line 39
    :goto_26
    if-ge v6, v5, :cond_3b

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lc70/n;

    .line 46
    .line 47
    new-instance v8, Lr0/h;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Lr0/h;-><init>(Lg0/z;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_39

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v0, Ly0/n;->k:Lw0/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :goto_41
    sget-object v0, Ly0/n;->k:Lw0/a;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    invoke-static {}, Ly0/n;->g()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_96

    .line 79
    .line 80
    iget-object v3, v2, Lg0/z;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, Lg0/z;->a:[J

    .line 83
    .line 84
    array-length v4, v2

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_96

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_59
    aget-wide v6, v2, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_91

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_73
    if-ge v10, v8, :cond_8f

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_8b

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v3, v11

    .line 131
    .line 132
    check-cast v11, Ly0/r;

    .line 133
    .line 134
    invoke-static {v11}, Ly0/n;->q(Ly0/r;)V
    :try_end_88
    .catchall {:try_start_4a .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    :goto_8b
    shr-long/2addr v6, v9

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_73

    .line 144
    :cond_8f
    if-ne v8, v9, :cond_96

    .line 145
    .line 146
    :cond_91
    if-eq v5, v4, :cond_96

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_59

    .line 151
    :cond_96
    monitor-exit v0

    .line 152
    return-object p0

    .line 153
    :goto_98
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :goto_9a
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public static final g()V
    .registers 7

    .line 1
    sget-object v0, Ly0/n;->g:Lde/k;

    .line 2
    .line 3
    iget v1, v0, Lde/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    iget-object v6, v0, Lde/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lw0/l;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 24
    .line 25
    check-cast v5, Ly0/r;

    .line 26
    .line 27
    invoke-static {v5}, Ly0/n;->p(Ly0/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 32
    .line 33
    if-eq v4, v3, :cond_30

    .line 34
    .line 35
    iget-object v5, v0, Lde/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lw0/l;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lde/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 56
    .line 57
    iget-object v6, v0, Lde/k;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lw0/l;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lde/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 73
    .line 74
    iput v4, v0, Lde/k;->b:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static final h(Ly0/f;Lc70/k;Z)Ly0/f;
    .registers 11

    .line 1
    instance-of v0, p0, Ly0/b;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Ly0/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Ly0/u;-><init>(Ly0/f;Lc70/k;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v2, Ly0/t;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    check-cast p0, Ly0/b;

    .line 20
    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ly0/t;-><init>(Ly0/b;Lc70/k;Lc70/k;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final i(Ly0/s;)Ly0/s;
    .registers 5

    .line 1
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_34

    .line 18
    .line 19
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly0/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ly0/f;->d()Ly0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_31

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_34
    return-object v0
.end method

.method public static final j(Ly0/s;Ly0/f;)Ly0/s;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ly0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ly0/f;->d()Ly0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Ly0/f;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ly0/f;->d()Ly0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_29

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final k()Ly0/f;
    .registers 1

    .line 1
    sget-object v0, Ly0/n;->b:Lud/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/f;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Ly0/n;->j:Ly0/a;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public static final l(Lc70/k;Lc70/k;Z)Lc70/k;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_11

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    if-eq p0, p1, :cond_11

    .line 10
    .line 11
    new-instance p2, Ly0/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Ly0/m;-><init>(Lc70/k;Lc70/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final m(Ly0/s;Ly0/r;)Ly0/s;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ly0/r;->b()Ly0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly0/n;->e:J

    .line 6
    .line 7
    sget-object v3, Ly0/n;->f:Ly0/i;

    .line 8
    .line 9
    iget v4, v3, Ly0/i;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_11

    .line 12
    .line 13
    iget-object v1, v3, Ly0/i;->b:[J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v1, v1, v2

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    if-eqz v0, :cond_48

    .line 24
    .line 25
    iget-wide v5, v0, Ly0/s;->a:J

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-nez v9, :cond_21

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-eqz v7, :cond_45

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_45

    .line 43
    .line 44
    sget-object v7, Ly0/l;->o:Ly0/l;

    .line 45
    .line 46
    invoke-virtual {v7, v5, v6}, Ly0/l;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_45

    .line 51
    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-wide v1, v0, Ly0/s;->a:J

    .line 57
    .line 58
    iget-wide v5, v4, Ly0/s;->a:J

    .line 59
    .line 60
    invoke-static {v1, v2, v5, v6}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_43

    .line 65
    .line 66
    :goto_41
    move-object v3, v0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    move-object v3, v4

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    iget-object v0, v0, Ly0/s;->b:Ly0/s;

    .line 71
    .line 72
    goto :goto_16

    .line 73
    :cond_48
    :goto_48
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    iput-wide v0, v3, Ly0/s;->a:J

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    invoke-virtual {p0, v0, v1}, Ly0/s;->b(J)Ly0/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ly0/r;->b()Ly0/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ly0/s;->b:Ly0/s;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ly0/r;->h(Ly0/s;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static final n(Ly0/f;Ly0/r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly0/f;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/f;->i()Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final o(Ly0/s;Ly0/r;Ly0/f;Ly0/s;)Ly0/s;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ly0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly0/f;->n(Ly0/r;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Ly0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Ly0/s;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0, p1}, Ly0/n;->m(Ly0/s;Ly0/r;)Ly0/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Ly0/s;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Ly0/s;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ly0/f;->n(Ly0/r;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final p(Ly0/r;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Ly0/r;->b()Ly0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ly0/n;->e:J

    .line 6
    .line 7
    sget-object v3, Ly0/n;->f:Ly0/i;

    .line 8
    .line 9
    iget v4, v3, Ly0/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_11

    .line 13
    .line 14
    iget-object v1, v3, Ly0/i;->b:[J

    .line 15
    .line 16
    aget-wide v1, v1, v5

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-eqz v0, :cond_65

    .line 22
    .line 23
    iget-wide v7, v0, Ly0/s;->a:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v11, v7, v9

    .line 28
    .line 29
    if-eqz v11, :cond_62

    .line 30
    .line 31
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gez v7, :cond_60

    .line 36
    .line 37
    if-nez v3, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    iget-wide v7, v0, Ly0/s;->a:J

    .line 44
    .line 45
    iget-wide v11, v3, Ly0/s;->a:J

    .line 46
    .line 47
    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_37

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v7, v0

    .line 57
    :goto_38
    if-nez v4, :cond_59

    .line 58
    .line 59
    invoke-virtual {p0}, Ly0/r;->b()Ly0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v8, v4

    .line 64
    :goto_3f
    if-eqz v4, :cond_58

    .line 65
    .line 66
    iget-wide v11, v4, Ly0/s;->a:J

    .line 67
    .line 68
    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ltz v11, :cond_4a

    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget-wide v11, v8, Ly0/s;->a:J

    .line 76
    .line 77
    iget-wide v13, v4, Ly0/s;->a:J

    .line 78
    .line 79
    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gez v11, :cond_55

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    :cond_55
    iget-object v4, v4, Ly0/s;->b:Ly0/s;

    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    move-object v4, v8

    .line 90
    :cond_59
    :goto_59
    iput-wide v9, v3, Ly0/s;->a:J

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ly0/s;->a(Ly0/s;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v7

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v0, v0, Ly0/s;->b:Ly0/s;

    .line 100
    .line 101
    goto :goto_14

    .line 102
    :cond_65
    const/4 p0, 0x1

    .line 103
    if-le v6, p0, :cond_69

    .line 104
    .line 105
    return p0

    .line 106
    :cond_69
    return v5
.end method

.method public static final q(Ly0/r;)V
    .registers 11

    .line 1
    invoke-static {p0}, Ly0/n;->p(Ly0/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_eb

    .line 6
    .line 7
    sget-object v0, Ly0/n;->g:Lde/k;

    .line 8
    .line 9
    iget v1, v0, Lde/k;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_94

    .line 18
    .line 19
    iget v5, v0, Lde/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8e

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lde/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, Lde/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lw0/l;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v4, v7

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v4, v5, :cond_62

    .line 68
    .line 69
    iget-object v8, v0, Lde/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v8, v0, Lde/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lw0/l;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5f

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Lde/k;->b:I

    .line 102
    .line 103
    :goto_66
    if-ge v7, v4, :cond_88

    .line 104
    .line 105
    iget-object v5, v0, Lde/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v5, v0, Lde/k;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lw0/l;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_81

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :goto_82
    if-ne v5, p0, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, Lde/k;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_91
    if-ltz v4, :cond_94

    .line 147
    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Lde/k;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lw0/l;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_c6

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lw0/l;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    sub-int v9, v1, v4

    .line 168
    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lde/k;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [Lw0/l;

    .line 175
    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lde/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v5, v6, v1}, Lp60/l;->i0(II[I[II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lde/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v1, v6, v5}, Lp60/l;->l0(II[I[II)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Lde/k;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lde/k;->c:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    add-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    sub-int v6, v1, v4

    .line 202
    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lde/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v5, v1}, Lp60/l;->i0(II[I[II)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v1, v0, Lde/k;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Lw0/l;

    .line 216
    .line 217
    new-instance v3, Lw0/l;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Lde/k;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Lde/k;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Lde/k;->b:I

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method public static final r(Ly0/s;JLy0/l;)Ly0/s;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-wide v2, p0, Ly0/s;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_26

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Ly0/l;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v2, v1, Ly0/s;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Ly0/s;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    :cond_26
    iget-object p0, p0, Ly0/s;->b:Ly0/s;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static final s(Ly0/s;Ly0/r;)Ly0/s;
    .registers 5

    .line 1
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/f;->e()Lc70/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_46

    .line 27
    .line 28
    sget-object p0, Ly0/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ly0/r;->b()Ly0/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Ly0/f;->d()Ly0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Ly0/n;->r(Ly0/s;JLy0/l;)Ly0/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_43

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final t(I)V
    .registers 11

    .line 1
    sget-object v0, Ly0/n;->f:Ly0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/i;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Ly0/i;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ly0/i;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Ly0/i;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Ly0/i;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Ly0/i;->b:[J

    .line 21
    .line 22
    aget-wide v3, v2, v1

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_18
    if-lez v5, :cond_2d

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    shr-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    aget-wide v7, v2, v6

    .line 34
    .line 35
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Ly0/i;->b(II)V

    .line 42
    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    iget-object v2, v0, Ly0/i;->b:[J

    .line 47
    .line 48
    iget v3, v0, Ly0/i;->a:I

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :goto_33
    if-ge v1, v3, :cond_67

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x1

    .line 59
    .line 60
    iget v6, v0, Ly0/i;->a:I

    .line 61
    .line 62
    if-ge v4, v6, :cond_58

    .line 63
    .line 64
    aget-wide v6, v2, v4

    .line 65
    .line 66
    aget-wide v8, v2, v5

    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gez v6, :cond_58

    .line 73
    .line 74
    aget-wide v5, v2, v4

    .line 75
    .line 76
    aget-wide v7, v2, v1

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_67

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Ly0/i;->b(II)V

    .line 85
    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_33

    .line 89
    :cond_58
    aget-wide v6, v2, v5

    .line 90
    .line 91
    aget-wide v8, v2, v1

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v9}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_67

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1}, Ly0/i;->b(II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    goto :goto_33

    .line 104
    :cond_67
    iget-object v1, v0, Ly0/i;->d:[I

    .line 105
    .line 106
    iget v2, v0, Ly0/i;->e:I

    .line 107
    .line 108
    aput v2, v1, p0

    .line 109
    .line 110
    iput p0, v0, Ly0/i;->e:I

    .line 111
    .line 112
    return-void
.end method

.method public static final u(Ly0/a;Lc70/k;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Ly0/f;->b:J

    .line 2
    .line 3
    sget-object v2, Ly0/n;->d:Ly0/l;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ly0/l;->e(J)Ly0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Ly0/n;->e:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Ly0/n;->e:J

    .line 19
    .line 20
    sget-object v4, Ly0/n;->d:Ly0/l;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ly0/l;->e(J)Ly0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly0/n;->d:Ly0/l;

    .line 27
    .line 28
    iput-wide v2, p0, Ly0/f;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ly0/f;->a:Ly0/l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ly0/b;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ly0/b;->h:Lg0/z;

    .line 37
    .line 38
    invoke-virtual {p0}, Ly0/f;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ly0/n;->d:Ly0/l;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ly0/l;->i(J)Ly0/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Ly0/n;->d:Ly0/l;

    .line 48
    .line 49
    return-object p1
.end method
