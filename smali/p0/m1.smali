###### Class p0.m1 (p0.m1)
.class public final Lp0/m1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lg0/z;

.field public s:Lg0/z;

.field public t:Lg0/z;

.field public u:Ljava/util/Set;

.field public v:Lg0/z;

.field public w:I

.field public synthetic x:Lp0/p0;

.field public final synthetic y:Lp0/n1;


# direct methods
.method public constructor <init>(Lp0/n1;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/m1;->y:Lp0/n1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu60/i;-><init>(ILs60/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lp0/n1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1b
    if-ge v8, v6, :cond_2f

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lp0/u;

    .line 35
    .line 36
    invoke-virtual {v9}, Lp0/u;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lp0/n1;->C(Lp0/u;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_108

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lg0/z;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Lg0/z;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_7b

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_42
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_76

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_5b
    if-ge v14, v13, :cond_74

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_70

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lp0/u;

    .line 106
    .line 107
    invoke-virtual {v15}, Lp0/u;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lp0/n1;->C(Lp0/u;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    if-ne v13, v7, :cond_83

    .line 118
    .line 119
    :cond_76
    if-eq v9, v8, :cond_83

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_42

    .line 124
    :cond_7b
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v2}, Lg0/z;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lg0/z;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Lg0/z;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_c0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_90
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_bb

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_a3
    if-ge v13, v9, :cond_b9

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_b5

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lp0/u;

    .line 178
    .line 179
    invoke-virtual {v14}, Lp0/u;->g()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_a3

    .line 186
    :cond_b9
    if-ne v9, v7, :cond_c0

    .line 187
    .line 188
    :cond_bb
    if-eq v8, v6, :cond_c0

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_90

    .line 193
    :cond_c0
    invoke-virtual {v3}, Lg0/z;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lg0/z;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lg0/z;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Lg0/z;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_103

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_d0
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_fe

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_e3
    if-ge v12, v11, :cond_fc

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_f8

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lp0/u;

    .line 242
    .line 243
    invoke-virtual {v13}, Lp0/u;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lp0/n1;->C(Lp0/u;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_e3

    .line 253
    :cond_fc
    if-ne v11, v7, :cond_103

    .line 254
    .line 255
    :cond_fe
    if-eq v6, v3, :cond_103

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_d0

    .line 260
    :cond_103
    invoke-virtual {v4}, Lg0/z;->b()V
    :try_end_106
    .catchall {:try_start_d .. :try_end_106} :catchall_2c

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_108
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final i(Ljava/util/List;Lp0/n1;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp0/n1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_20

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp0/r0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p0, p1, Lp0/n1;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_1e

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Lp0/p0;

    .line 4
    .line 5
    check-cast p3, Ls60/c;

    .line 6
    .line 7
    new-instance p1, Lp0/m1;

    .line 8
    .line 9
    iget-object p0, p0, Lp0/m1;->y:Lp0/n1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lp0/m1;-><init>(Lp0/n1;Ls60/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lp0/m1;->x:Lp0/p0;

    .line 15
    .line 16
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lp0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 4
    .line 5
    iget v2, v0, Lp0/m1;->w:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_63

    .line 11
    .line 12
    if-eq v2, v5, :cond_3b

    .line 13
    .line 14
    if-ne v2, v3, :cond_33

    .line 15
    .line 16
    iget-object v2, v0, Lp0/m1;->v:Lg0/z;

    .line 17
    .line 18
    iget-object v6, v0, Lp0/m1;->u:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lp0/m1;->t:Lg0/z;

    .line 23
    .line 24
    iget-object v8, v0, Lp0/m1;->s:Lg0/z;

    .line 25
    .line 26
    iget-object v9, v0, Lp0/m1;->r:Lg0/z;

    .line 27
    .line 28
    iget-object v10, v0, Lp0/m1;->q:Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lp0/m1;->p:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lp0/m1;->o:Ljava/util/List;

    .line 37
    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lp0/m1;->x:Lp0/p0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v2, v19

    .line 49
    .line 50
    goto/16 :goto_173

    .line 51
    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-object v2, v0, Lp0/m1;->v:Lg0/z;

    .line 61
    .line 62
    iget-object v6, v0, Lp0/m1;->u:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v7, v0, Lp0/m1;->t:Lg0/z;

    .line 67
    .line 68
    iget-object v8, v0, Lp0/m1;->s:Lg0/z;

    .line 69
    .line 70
    iget-object v9, v0, Lp0/m1;->r:Lg0/z;

    .line 71
    .line 72
    iget-object v10, v0, Lp0/m1;->q:Ljava/util/List;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v0, Lp0/m1;->p:Ljava/util/List;

    .line 77
    .line 78
    check-cast v11, Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v0, Lp0/m1;->o:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v0, Lp0/m1;->x:Lp0/p0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v9

    .line 90
    move-object v9, v2

    .line 91
    move-object v2, v13

    .line 92
    move-object v13, v10

    .line 93
    move-object v10, v12

    .line 94
    move-object v12, v14

    .line 95
    :goto_5e
    move-object v15, v6

    .line 96
    move-object v14, v8

    .line 97
    move-object v8, v7

    .line 98
    goto/16 :goto_134

    .line 99
    .line 100
    :cond_63
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lp0/m1;->x:Lp0/p0;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v9, Lg0/g0;->a:I

    .line 121
    .line 122
    new-instance v9, Lg0/z;

    .line 123
    .line 124
    invoke-direct {v9}, Lg0/z;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lg0/z;

    .line 128
    .line 129
    invoke-direct {v10}, Lg0/z;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lg0/z;

    .line 133
    .line 134
    invoke-direct {v11}, Lg0/z;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lr0/h;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Lr0/h;-><init>(Lg0/z;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lg0/z;

    .line 143
    .line 144
    invoke-direct {v13}, Lg0/z;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    move-object v12, v6

    .line 150
    move-object/from16 v6, v19

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    move-object/from16 v7, v19

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    move-object/from16 v8, v19

    .line 161
    .line 162
    :goto_a1
    iget-object v14, v0, Lp0/m1;->y:Lp0/n1;

    .line 163
    .line 164
    iget-object v15, v14, Lp0/n1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v15

    .line 167
    :try_start_a6
    iget-boolean v3, v14, Lp0/n1;->s:Z
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_21b

    .line 168
    .line 169
    monitor-exit v15

    .line 170
    if-eqz v3, :cond_cf

    .line 171
    .line 172
    iget-object v3, v14, Lp0/n1;->w:Lx90/f1;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v14, Lx90/k1;

    .line 178
    .line 179
    invoke-direct {v14, v4, v3}, Lx90/k1;-><init>(Ls60/c;Lx90/l1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lj70/j0;->J(Lc70/n;)Lt90/k;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    invoke-virtual {v3}, Lt90/k;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_cc

    .line 191
    .line 192
    invoke-virtual {v3}, Lt90/k;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lx90/d1;

    .line 197
    .line 198
    invoke-interface {v14}, Lx90/d1;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_b9

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    :goto_cf
    iget-object v3, v0, Lp0/m1;->y:Lp0/n1;

    .line 209
    .line 210
    iput-object v2, v0, Lp0/m1;->x:Lp0/p0;

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    check-cast v14, Ljava/util/List;

    .line 214
    .line 215
    iput-object v14, v0, Lp0/m1;->o:Ljava/util/List;

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    check-cast v14, Ljava/util/List;

    .line 219
    .line 220
    iput-object v14, v0, Lp0/m1;->p:Ljava/util/List;

    .line 221
    .line 222
    move-object v14, v10

    .line 223
    check-cast v14, Ljava/util/List;

    .line 224
    .line 225
    iput-object v14, v0, Lp0/m1;->q:Ljava/util/List;

    .line 226
    .line 227
    iput-object v9, v0, Lp0/m1;->r:Lg0/z;

    .line 228
    .line 229
    iput-object v8, v0, Lp0/m1;->s:Lg0/z;

    .line 230
    .line 231
    iput-object v7, v0, Lp0/m1;->t:Lg0/z;

    .line 232
    .line 233
    move-object v14, v6

    .line 234
    check-cast v14, Ljava/util/Set;

    .line 235
    .line 236
    iput-object v14, v0, Lp0/m1;->u:Ljava/util/Set;

    .line 237
    .line 238
    iput-object v13, v0, Lp0/m1;->v:Lg0/z;

    .line 239
    .line 240
    iput v5, v0, Lp0/m1;->w:I

    .line 241
    .line 242
    invoke-virtual {v3}, Lp0/n1;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_128

    .line 247
    .line 248
    new-instance v14, Lx90/k;

    .line 249
    .line 250
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-direct {v14, v5, v15}, Lx90/k;-><init>(ILs60/c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lx90/k;->t()V

    .line 258
    .line 259
    .line 260
    iget-object v15, v3, Lp0/n1;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v15

    .line 263
    :try_start_106
    invoke-virtual {v3}, Lp0/n1;->x()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_10e

    .line 268
    .line 269
    move-object v3, v14

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    iput-object v14, v3, Lp0/n1;->r:Lx90/k;
    :try_end_110
    .catchall {:try_start_106 .. :try_end_110} :catchall_125

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :goto_111
    monitor-exit v15

    .line 275
    if-eqz v3, :cond_119

    .line 276
    .line 277
    sget-object v15, Lo60/a0;->a:Lo60/a0;

    .line 278
    .line 279
    invoke-virtual {v3, v15}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {v14}, Lx90/k;->s()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v14, Lt60/a;->a:Lt60/a;

    .line 287
    .line 288
    if-ne v3, v14, :cond_122

    .line 289
    .line 290
    goto :goto_12a

    .line 291
    :cond_122
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :catchall_125
    move-exception v0

    .line 295
    monitor-exit v15

    .line 296
    throw v0

    .line 297
    :cond_128
    sget-object v3, Lo60/a0;->a:Lo60/a0;

    .line 298
    .line 299
    :goto_12a
    if-ne v3, v1, :cond_12d

    .line 300
    .line 301
    goto :goto_16a

    .line 302
    :cond_12d
    move-object v14, v12

    .line 303
    move-object v12, v9

    .line 304
    move-object v9, v13

    .line 305
    move-object v13, v10

    .line 306
    move-object v10, v14

    .line 307
    goto/16 :goto_5e

    .line 308
    .line 309
    :goto_134
    iget-object v3, v0, Lp0/m1;->y:Lp0/n1;

    .line 310
    .line 311
    invoke-static {v3}, Lp0/n1;->s(Lp0/n1;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_20e

    .line 316
    .line 317
    iget-object v7, v0, Lp0/m1;->y:Lp0/n1;

    .line 318
    .line 319
    new-instance v6, Lp0/l1;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v15}, Lp0/l1;-><init>(Lp0/n1;Lg0/z;Lg0/z;Ljava/util/List;Ljava/util/List;Lg0/z;Ljava/util/List;Lg0/z;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lp0/m1;->x:Lp0/p0;

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    check-cast v3, Ljava/util/List;

    .line 328
    .line 329
    iput-object v3, v0, Lp0/m1;->o:Ljava/util/List;

    .line 330
    .line 331
    move-object v3, v11

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    iput-object v3, v0, Lp0/m1;->p:Ljava/util/List;

    .line 335
    .line 336
    move-object v3, v13

    .line 337
    check-cast v3, Ljava/util/List;

    .line 338
    .line 339
    iput-object v3, v0, Lp0/m1;->q:Ljava/util/List;

    .line 340
    .line 341
    iput-object v12, v0, Lp0/m1;->r:Lg0/z;

    .line 342
    .line 343
    iput-object v14, v0, Lp0/m1;->s:Lg0/z;

    .line 344
    .line 345
    iput-object v8, v0, Lp0/m1;->t:Lg0/z;

    .line 346
    .line 347
    move-object v3, v15

    .line 348
    check-cast v3, Ljava/util/Set;

    .line 349
    .line 350
    iput-object v3, v0, Lp0/m1;->u:Ljava/util/Set;

    .line 351
    .line 352
    iput-object v9, v0, Lp0/m1;->v:Lg0/z;

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    iput v3, v0, Lp0/m1;->w:I

    .line 356
    .line 357
    invoke-interface {v2, v6, v0}, Lp0/p0;->d(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-ne v6, v1, :cond_16b

    .line 362
    .line 363
    :goto_16a
    return-object v1

    .line 364
    :cond_16b
    move-object v6, v13

    .line 365
    move-object v13, v9

    .line 366
    move-object v9, v12

    .line 367
    move-object v12, v10

    .line 368
    move-object v10, v6

    .line 369
    move-object v7, v8

    .line 370
    move-object v8, v14

    .line 371
    move-object v6, v15

    .line 372
    :goto_173
    iget-object v14, v0, Lp0/m1;->y:Lp0/n1;

    .line 373
    .line 374
    iget-object v15, v14, Lp0/n1;->c:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v15

    .line 377
    :try_start_178
    iget-object v3, v14, Lp0/n1;->l:Lg0/y;

    .line 378
    .line 379
    invoke-virtual {v3}, Lg0/y;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    if-eqz v3, :cond_1de

    .line 386
    .line 387
    iget-object v3, v14, Lp0/n1;->l:Lg0/y;

    .line 388
    .line 389
    invoke-static {v3}, Lr0/a;->b(Lg0/y;)Lg0/x;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v14, Lp0/n1;->l:Lg0/y;

    .line 394
    .line 395
    invoke-virtual {v4}, Lg0/y;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v14, Lp0/n1;->m:Lv7/c;

    .line 399
    .line 400
    iget-object v5, v4, Lv7/c;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lg0/y;

    .line 403
    .line 404
    invoke-virtual {v5}, Lg0/y;->a()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v4, Lv7/c;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lg0/y;

    .line 410
    .line 411
    invoke-virtual {v4}, Lg0/y;->a()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v14, Lp0/n1;->o:Lg0/y;

    .line 415
    .line 416
    invoke-virtual {v4}, Lg0/y;->a()V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lg0/x;

    .line 420
    .line 421
    iget v5, v3, Lg0/x;->b:I

    .line 422
    .line 423
    invoke-direct {v4, v5}, Lg0/x;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v3, Lg0/x;->a:[Ljava/lang/Object;

    .line 427
    .line 428
    iget v3, v3, Lg0/x;->b:I

    .line 429
    .line 430
    move/from16 v0, v16

    .line 431
    .line 432
    :goto_1af
    if-ge v0, v3, :cond_1d4

    .line 433
    .line 434
    aget-object v17, v5, v0

    .line 435
    .line 436
    move/from16 p1, v0

    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    check-cast v0, Lp0/r0;

    .line 441
    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    iget-object v1, v14, Lp0/n1;->n:Lg0/y;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    new-instance v2, Lo60/k;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v0, p1, 0x1

    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    move-object/from16 v2, v18

    .line 465
    .line 466
    goto :goto_1af

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    goto :goto_20c

    .line 469
    :cond_1d4
    move-object/from16 v17, v1

    .line 470
    .line 471
    move-object/from16 v18, v2

    .line 472
    .line 473
    iget-object v0, v14, Lp0/n1;->n:Lg0/y;

    .line 474
    .line 475
    invoke-virtual {v0}, Lg0/y;->a()V

    .line 476
    .line 477
    .line 478
    goto :goto_1e9

    .line 479
    :cond_1de
    move-object/from16 v17, v1

    .line 480
    .line 481
    move-object/from16 v18, v2

    .line 482
    .line 483
    sget-object v4, Lg0/e0;->b:Lg0/x;

    .line 484
    .line 485
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 486
    .line 487
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_178 .. :try_end_1e9} :catchall_1d2

    .line 488
    .line 489
    .line 490
    :goto_1e9
    monitor-exit v15

    .line 491
    iget-object v0, v4, Lg0/x;->a:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v1, v4, Lg0/x;->b:I

    .line 494
    .line 495
    move/from16 v2, v16

    .line 496
    .line 497
    :goto_1f0
    if-ge v2, v1, :cond_201

    .line 498
    .line 499
    aget-object v3, v0, v2

    .line 500
    .line 501
    check-cast v3, Lo60/k;

    .line 502
    .line 503
    iget-object v4, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lp0/r0;

    .line 506
    .line 507
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lp0/q0;

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_1f0

    .line 514
    :cond_201
    const/4 v3, 0x2

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x1

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, v17

    .line 520
    .line 521
    move-object/from16 v2, v18

    .line 522
    .line 523
    goto/16 :goto_a1

    .line 524
    .line 525
    :goto_20c
    monitor-exit v15

    .line 526
    throw v0

    .line 527
    :cond_20e
    move-object v0, v13

    .line 528
    move-object v13, v9

    .line 529
    move-object v9, v12

    .line 530
    move-object v12, v10

    .line 531
    move-object v10, v0

    .line 532
    const/4 v3, 0x2

    .line 533
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object v7, v8

    .line 536
    move-object v8, v14

    .line 537
    move-object v6, v15

    .line 538
    goto/16 :goto_a1

    .line 539
    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    monitor-exit v15

    .line 542
    throw v0
.end method

###### Class p0.l1 (p0.l1)
.class public final synthetic Lp0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lp0/n1;

.field public final synthetic b:Lg0/z;

.field public final synthetic c:Lg0/z;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lg0/z;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lg0/z;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lp0/n1;Lg0/z;Lg0/z;Ljava/util/List;Ljava/util/List;Lg0/z;Ljava/util/List;Lg0/z;Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/l1;->a:Lp0/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/l1;->b:Lg0/z;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/l1;->c:Lg0/z;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/l1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp0/l1;->o:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp0/l1;->p:Lg0/z;

    .line 15
    .line 16
    iput-object p7, p0, Lp0/l1;->q:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp0/l1;->r:Lg0/z;

    .line 19
    .line 20
    iput-object p9, p0, Lp0/l1;->s:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/l1;->a:Lp0/n1;

    .line 4
    .line 5
    iget-object v7, v0, Lp0/l1;->b:Lg0/z;

    .line 6
    .line 7
    iget-object v8, v0, Lp0/l1;->c:Lg0/z;

    .line 8
    .line 9
    iget-object v2, v0, Lp0/l1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lp0/l1;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lp0/l1;->p:Lg0/z;

    .line 14
    .line 15
    iget-object v4, v0, Lp0/l1;->q:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lp0/l1;->r:Lg0/z;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/l1;->s:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lp0/n1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Lp0/n1;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_362

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_56

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v12, v1, Lp0/n1;->b:Lp0/e;

    .line 47
    .line 48
    invoke-virtual {v12, v9, v10}, Lp0/e;->c(J)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Ly0/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v9
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_51

    .line 54
    :try_start_35
    sget-object v10, Ly0/n;->j:Ly0/a;

    .line 55
    .line 56
    iget-object v10, v10, Ly0/b;->h:Lg0/z;

    .line 57
    .line 58
    if-eqz v10, :cond_43

    .line 59
    .line 60
    invoke-virtual {v10}, Lg0/z;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v10
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_4e

    .line 64
    if-ne v10, v11, :cond_43

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v10, v13

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v9

    .line 70
    if-eqz v10, :cond_4a

    .line 71
    .line 72
    invoke-static {}, Ly0/n;->a()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_51

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :try_start_4f
    monitor-exit v9

    .line 81
    throw v0
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    const-string v9, "Recomposer:recompose"

    .line 88
    .line 89
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {v1}, Lp0/n1;->s(Lp0/n1;)Z

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lp0/n1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v9
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_35d

    .line 98
    :try_start_61
    iget-object v10, v1, Lp0/n1;->i:Lr0/e;

    .line 99
    .line 100
    iget-object v12, v10, Lr0/e;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v10, v10, Lr0/e;->c:I

    .line 103
    .line 104
    move v14, v13

    .line 105
    :goto_68
    if-ge v14, v10, :cond_7b

    .line 106
    .line 107
    aget-object v15, v12, v14

    .line 108
    .line 109
    check-cast v15, Lp0/u;

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_68

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto/16 :goto_35b

    .line 123
    .line 124
    :cond_7b
    iget-object v10, v1, Lp0/n1;->i:Lr0/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Lr0/e;->h()V
    :try_end_80
    .catchall {:try_start_61 .. :try_end_80} :catchall_78

    .line 127
    .line 128
    .line 129
    :try_start_80
    monitor-exit v9

    .line 130
    invoke-virtual {v7}, Lg0/z;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lg0/z;->b()V

    .line 134
    .line 135
    .line 136
    :goto_87
    move-object v9, v2

    .line 137
    check-cast v9, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    if-eqz v9, :cond_9a

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_9d

    .line 154
    .line 155
    :cond_9a
    const/4 v9, 0x1

    .line 156
    goto/16 :goto_260

    .line 157
    .line 158
    :cond_9d
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v9, v0, Ly0/b;

    .line 163
    .line 164
    if-eqz v9, :cond_b6

    .line 165
    .line 166
    new-instance v14, Ly0/t;

    .line 167
    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Ly0/b;

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, Ly0/t;-><init>(Ly0/b;Lc70/k;Lc70/k;ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    new-instance v14, Ly0/u;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-direct {v14, v0, v10, v9, v13}, Ly0/u;-><init>(Ly0/f;Lc70/k;ZZ)V
    :try_end_bc
    .catchall {:try_start_80 .. :try_end_bc} :catchall_35d

    .line 187
    .line 188
    .line 189
    :goto_bc
    :try_start_bc
    invoke-virtual {v14}, Ly0/f;->j()Ly0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v9
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_113

    .line 193
    :try_start_c0
    move-object v0, v4

    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11b

    .line 201
    .line 202
    iget-wide v11, v1, Lp0/n1;->a:J

    .line 203
    .line 204
    const-wide/16 v15, 0x1

    .line 205
    .line 206
    add-long/2addr v11, v15

    .line 207
    iput-wide v11, v1, Lp0/n1;->a:J
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_102

    .line 208
    .line 209
    :try_start_d0
    move-object v0, v4

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v11, v13

    .line 217
    :goto_d8
    if-ge v11, v0, :cond_e8

    .line 218
    .line 219
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lp0/u;

    .line 224
    .line 225
    invoke-virtual {v6, v12}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_d8

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_105

    .line 233
    :cond_e8
    move-object v0, v4

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move v11, v13

    .line 241
    :goto_f0
    if-ge v11, v0, :cond_fe

    .line 242
    .line 243
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lp0/u;

    .line 248
    .line 249
    invoke-virtual {v12}, Lp0/u;->d()V
    :try_end_fb
    .catchall {:try_start_d0 .. :try_end_fb} :catchall_e6

    .line 250
    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_f0

    .line 255
    :cond_fe
    :try_start_fe
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_102

    .line 256
    .line 257
    .line 258
    goto :goto_11b

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    goto/16 :goto_258

    .line 261
    .line 262
    :goto_105
    :try_start_105
    invoke-virtual {v1, v0, v10}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v1 .. v8}, Lp0/m1;->h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_116

    .line 266
    .line 267
    .line 268
    :try_start_10b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_102

    .line 269
    .line 270
    .line 271
    :try_start_10e
    invoke-static {v9}, Ly0/f;->q(Ly0/f;)V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_113

    .line 272
    .line 273
    .line 274
    goto/16 :goto_22a

    .line 275
    .line 276
    :catchall_113
    move-exception v0

    .line 277
    goto/16 :goto_25c

    .line 278
    .line 279
    :catchall_116
    move-exception v0

    .line 280
    :try_start_117
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v5}, Lg0/z;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_11f
    .catchall {:try_start_117 .. :try_end_11f} :catchall_102

    .line 288
    const/16 v17, 0x7

    .line 289
    .line 290
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const-wide/16 p0, 0x80

    .line 296
    .line 297
    if-eqz v0, :cond_1a7

    .line 298
    .line 299
    :try_start_12a
    invoke-virtual {v6, v5}, Lg0/z;->i(Lg0/z;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, Lg0/z;->b:[Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v12, v5, Lg0/z;->a:[J

    .line 305
    .line 306
    array-length v13, v12

    .line 307
    add-int/lit8 v13, v13, -0x2

    .line 308
    .line 309
    if-ltz v13, :cond_182

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v20, 0xff

    .line 313
    .line 314
    :goto_139
    const/16 v22, 0x8

    .line 315
    .line 316
    aget-wide v10, v12, v15
    :try_end_13d
    .catchall {:try_start_12a .. :try_end_13d} :catchall_17c

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    not-long v2, v10

    .line 323
    shl-long v2, v2, v17

    .line 324
    .line 325
    and-long/2addr v2, v10

    .line 326
    and-long v2, v2, v18

    .line 327
    .line 328
    cmp-long v2, v2, v18

    .line 329
    .line 330
    if-eqz v2, :cond_173

    .line 331
    .line 332
    sub-int v2, v15, v13

    .line 333
    .line 334
    not-int v2, v2

    .line 335
    ushr-int/lit8 v2, v2, 0x1f

    .line 336
    .line 337
    rsub-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_153
    if-ge v3, v2, :cond_16f

    .line 341
    .line 342
    and-long v25, v10, v20

    .line 343
    .line 344
    cmp-long v25, v25, p0

    .line 345
    .line 346
    if-gez v25, :cond_16a

    .line 347
    .line 348
    shl-int/lit8 v25, v15, 0x3

    .line 349
    .line 350
    add-int v25, v25, v3

    .line 351
    .line 352
    :try_start_15f
    aget-object v25, v0, v25

    .line 353
    .line 354
    check-cast v25, Lp0/u;

    .line 355
    .line 356
    invoke-virtual/range {v25 .. v25}, Lp0/u;->f()V
    :try_end_166
    .catchall {:try_start_15f .. :try_end_166} :catchall_167

    .line 357
    .line 358
    .line 359
    goto :goto_16a

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    :goto_168
    const/4 v2, 0x0

    .line 362
    goto :goto_190

    .line 363
    :cond_16a
    :goto_16a
    shr-long v10, v10, v22

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_153

    .line 368
    :cond_16f
    move/from16 v3, v22

    .line 369
    .line 370
    if-ne v2, v3, :cond_188

    .line 371
    .line 372
    :cond_173
    if-eq v15, v13, :cond_188

    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    move-object/from16 v2, v23

    .line 377
    .line 378
    move-object/from16 v3, v24

    .line 379
    .line 380
    goto :goto_139

    .line 381
    :catchall_17c
    move-exception v0

    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    goto :goto_168

    .line 387
    :cond_182
    move-object/from16 v23, v2

    .line 388
    .line 389
    move-object/from16 v24, v3

    .line 390
    .line 391
    const-wide/16 v20, 0xff

    .line 392
    .line 393
    :cond_188
    :try_start_188
    invoke-virtual {v5}, Lg0/z;->b()V
    :try_end_18b
    .catchall {:try_start_188 .. :try_end_18b} :catchall_102

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v23

    .line 397
    .line 398
    move-object/from16 v3, v24

    .line 399
    .line 400
    goto :goto_1a9

    .line 401
    :goto_190
    :try_start_190
    invoke-virtual {v1, v0, v2}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v23

    .line 405
    .line 406
    move-object/from16 v3, v24

    .line 407
    .line 408
    invoke-static/range {v1 .. v8}, Lp0/m1;->h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V
    :try_end_19a
    .catchall {:try_start_190 .. :try_end_19a} :catchall_1a2

    .line 409
    .line 410
    .line 411
    :try_start_19a
    invoke-virtual {v5}, Lg0/z;->b()V
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_102

    .line 412
    .line 413
    .line 414
    :try_start_19d
    invoke-static {v9}, Ly0/f;->q(Ly0/f;)V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_113

    .line 415
    .line 416
    .line 417
    goto/16 :goto_22a

    .line 418
    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    :try_start_1a3
    invoke-virtual {v5}, Lg0/z;->b()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_1a7
    const-wide/16 v20, 0xff

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v6}, Lg0/z;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v0
    :try_end_1ad
    .catchall {:try_start_1a3 .. :try_end_1ad} :catchall_102

    .line 430
    if-eqz v0, :cond_233

    .line 431
    .line 432
    :try_start_1af
    iget-object v0, v6, Lg0/z;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v10, v6, Lg0/z;->a:[J

    .line 435
    .line 436
    array-length v11, v10
    :try_end_1b4
    .catchall {:try_start_1af .. :try_end_1b4} :catchall_212

    .line 437
    add-int/lit8 v11, v11, -0x2

    .line 438
    .line 439
    if-ltz v11, :cond_20e

    .line 440
    .line 441
    move-object/from16 v23, v2

    .line 442
    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_1bd
    :try_start_1bd
    aget-wide v2, v10, v12
    :try_end_1bf
    .catchall {:try_start_1bd .. :try_end_1bf} :catchall_20a

    .line 447
    .line 448
    move-object v15, v4

    .line 449
    move-object v13, v5

    .line 450
    not-long v4, v2

    .line 451
    shl-long v4, v4, v17

    .line 452
    .line 453
    and-long/2addr v4, v2

    .line 454
    and-long v4, v4, v18

    .line 455
    .line 456
    cmp-long v4, v4, v18

    .line 457
    .line 458
    if-eqz v4, :cond_1fd

    .line 459
    .line 460
    sub-int v4, v12, v11

    .line 461
    .line 462
    not-int v4, v4

    .line 463
    ushr-int/lit8 v4, v4, 0x1f

    .line 464
    .line 465
    const/16 v22, 0x8

    .line 466
    .line 467
    rsub-int/lit8 v4, v4, 0x8

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_1d5
    if-ge v5, v4, :cond_1f6

    .line 471
    .line 472
    and-long v25, v2, v20

    .line 473
    .line 474
    cmp-long v25, v25, p0

    .line 475
    .line 476
    if-gez v25, :cond_1e8

    .line 477
    .line 478
    shl-int/lit8 v25, v12, 0x3

    .line 479
    .line 480
    add-int v25, v25, v5

    .line 481
    .line 482
    :try_start_1e1
    aget-object v25, v0, v25

    .line 483
    .line 484
    check-cast v25, Lp0/u;

    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Lp0/u;->g()V
    :try_end_1e8
    .catchall {:try_start_1e1 .. :try_end_1e8} :catchall_1ed

    .line 487
    .line 488
    .line 489
    :cond_1e8
    move-object/from16 v25, v0

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    goto :goto_1f0

    .line 494
    :catchall_1ed
    move-exception v0

    .line 495
    :goto_1ee
    const/4 v2, 0x0

    .line 496
    goto :goto_218

    .line 497
    :goto_1f0
    shr-long/2addr v2, v0

    .line 498
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    move-object/from16 v0, v25

    .line 501
    .line 502
    goto :goto_1d5

    .line 503
    :cond_1f6
    move-object/from16 v25, v0

    .line 504
    .line 505
    const/16 v0, 0x8

    .line 506
    .line 507
    if-ne v4, v0, :cond_20e

    .line 508
    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    move-object/from16 v25, v0

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    :goto_201
    if-eq v12, v11, :cond_20e

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    move-object v5, v13

    .line 519
    move-object v4, v15

    .line 520
    move-object/from16 v0, v25

    .line 521
    .line 522
    goto :goto_1bd

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    :goto_20b
    move-object v15, v4

    .line 525
    move-object v13, v5

    .line 526
    goto :goto_1ee

    .line 527
    :cond_20e
    :try_start_20e
    invoke-virtual {v6}, Lg0/z;->b()V
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_102

    .line 528
    .line 529
    .line 530
    goto :goto_233

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    move-object/from16 v23, v2

    .line 533
    .line 534
    move-object/from16 v24, v3

    .line 535
    .line 536
    goto :goto_20b

    .line 537
    :goto_218
    :try_start_218
    invoke-virtual {v1, v0, v2}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v13

    .line 541
    move-object v4, v15

    .line 542
    move-object/from16 v2, v23

    .line 543
    .line 544
    move-object/from16 v3, v24

    .line 545
    .line 546
    invoke-static/range {v1 .. v8}, Lp0/m1;->h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V
    :try_end_224
    .catchall {:try_start_218 .. :try_end_224} :catchall_22e

    .line 547
    .line 548
    .line 549
    :try_start_224
    invoke-virtual {v6}, Lg0/z;->b()V
    :try_end_227
    .catchall {:try_start_224 .. :try_end_227} :catchall_102

    .line 550
    .line 551
    .line 552
    :try_start_227
    invoke-static {v9}, Ly0/f;->q(Ly0/f;)V
    :try_end_22a
    .catchall {:try_start_227 .. :try_end_22a} :catchall_113

    .line 553
    .line 554
    .line 555
    :goto_22a
    :try_start_22a
    invoke-virtual {v14}, Ly0/f;->c()V
    :try_end_22d
    .catchall {:try_start_22a .. :try_end_22d} :catchall_35d

    .line 556
    .line 557
    .line 558
    goto :goto_250

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    :try_start_22f
    invoke-virtual {v6}, Lg0/z;->b()V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_233
    .catchall {:try_start_22f .. :try_end_233} :catchall_102

    .line 564
    :cond_233
    :goto_233
    :try_start_233
    invoke-static {v9}, Ly0/f;->q(Ly0/f;)V
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_113

    .line 565
    .line 566
    .line 567
    :try_start_236
    invoke-virtual {v14}, Ly0/f;->c()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lp0/n1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v2
    :try_end_23c
    .catchall {:try_start_236 .. :try_end_23c} :catchall_35d

    .line 573
    :try_start_23c
    invoke-virtual {v1}, Lp0/n1;->v()Lx90/j;
    :try_end_23f
    .catchall {:try_start_23c .. :try_end_23f} :catchall_255

    .line 574
    .line 575
    .line 576
    :try_start_23f
    monitor-exit v2

    .line 577
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ly0/f;->m()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Lg0/z;->b()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lg0/z;->b()V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    iput-object v2, v1, Lp0/n1;->q:Ljava/util/LinkedHashSet;
    :try_end_250
    .catchall {:try_start_23f .. :try_end_250} :catchall_35d

    .line 592
    .line 593
    :goto_250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_353

    .line 597
    .line 598
    :catchall_255
    move-exception v0

    .line 599
    :try_start_256
    monitor-exit v2

    .line 600
    throw v0
    :try_end_258
    .catchall {:try_start_256 .. :try_end_258} :catchall_35d

    .line 601
    :goto_258
    :try_start_258
    invoke-static {v9}, Ly0/f;->q(Ly0/f;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_25c
    .catchall {:try_start_258 .. :try_end_25c} :catchall_113

    .line 605
    :goto_25c
    :try_start_25c
    invoke-virtual {v14}, Ly0/f;->c()V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_260
    .catchall {:try_start_25c .. :try_end_260} :catchall_35d

    .line 609
    :goto_260
    :try_start_260
    move-object v10, v2

    .line 610
    check-cast v10, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    const/4 v11, 0x0

    .line 617
    :goto_268
    if-ge v11, v10, :cond_287

    .line 618
    .line 619
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Lp0/u;

    .line 624
    .line 625
    invoke-static {v1, v12, v7}, Lp0/n1;->r(Lp0/n1;Lp0/u;Lg0/z;)Lp0/u;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    if-eqz v13, :cond_281

    .line 630
    .line 631
    move-object v14, v4

    .line 632
    check-cast v14, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_281

    .line 638
    :catchall_27d
    move-exception v0

    .line 639
    const/4 v14, 0x0

    .line 640
    goto/16 :goto_348

    .line 641
    .line 642
    :cond_281
    :goto_281
    invoke-virtual {v8, v12}, Lg0/z;->a(Ljava/lang/Object;)Z
    :try_end_284
    .catchall {:try_start_260 .. :try_end_284} :catchall_27d

    .line 643
    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    goto :goto_268

    .line 648
    :cond_287
    :try_start_287
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lg0/z;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_296

    .line 656
    .line 657
    iget-object v10, v1, Lp0/n1;->i:Lr0/e;

    .line 658
    .line 659
    iget v10, v10, Lr0/e;->c:I

    .line 660
    .line 661
    if-eqz v10, :cond_302

    .line 662
    .line 663
    :cond_296
    iget-object v10, v1, Lp0/n1;->c:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v10
    :try_end_299
    .catchall {:try_start_287 .. :try_end_299} :catchall_35d

    .line 666
    :try_start_299
    invoke-virtual {v1}, Lp0/n1;->y()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    move-object v12, v11

    .line 671
    check-cast v12, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    const/4 v13, 0x0

    .line 678
    :goto_2a5
    if-ge v13, v12, :cond_2c6

    .line 679
    .line 680
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, Lp0/u;

    .line 685
    .line 686
    invoke-virtual {v8, v14}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-nez v15, :cond_2c3

    .line 691
    .line 692
    invoke-virtual {v14, v0}, Lp0/u;->r(Ljava/util/Set;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_2c3

    .line 697
    .line 698
    move-object v15, v2

    .line 699
    check-cast v15, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_2c3

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    goto/16 :goto_346

    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    goto :goto_2a5

    .line 711
    :cond_2c6
    iget-object v11, v1, Lp0/n1;->i:Lr0/e;

    .line 712
    .line 713
    iget v12, v11, Lr0/e;->c:I

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_2cc
    if-ge v13, v12, :cond_2f7

    .line 718
    .line 719
    iget-object v15, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 720
    .line 721
    aget-object v15, v15, v13

    .line 722
    .line 723
    check-cast v15, Lp0/u;

    .line 724
    .line 725
    invoke-virtual {v8, v15}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v17

    .line 729
    if-nez v17, :cond_2e9

    .line 730
    .line 731
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    if-nez v17, :cond_2e9

    .line 736
    .line 737
    move-object v9, v2

    .line 738
    check-cast v9, Ljava/util/Collection;

    .line 739
    .line 740
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    add-int/lit8 v14, v14, 0x1

    .line 744
    .line 745
    goto :goto_2f3

    .line 746
    :cond_2e9
    if-lez v14, :cond_2f3

    .line 747
    .line 748
    iget-object v9, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 749
    .line 750
    sub-int v15, v13, v14

    .line 751
    .line 752
    aget-object v17, v9, v13

    .line 753
    .line 754
    aput-object v17, v9, v15

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    add-int/lit8 v13, v13, 0x1

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    goto :goto_2cc

    .line 760
    :cond_2f7
    iget-object v9, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 761
    .line 762
    sub-int v13, v12, v14

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-static {v9, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput v13, v11, Lr0/e;->c:I
    :try_end_301
    .catchall {:try_start_299 .. :try_end_301} :catchall_2c0

    .line 769
    .line 770
    :try_start_301
    monitor-exit v10

    .line 771
    :cond_302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v9
    :try_end_306
    .catchall {:try_start_301 .. :try_end_306} :catchall_35d

    .line 775
    if-eqz v9, :cond_33b

    .line 776
    .line 777
    :try_start_308
    invoke-static {v3, v1}, Lp0/m1;->i(Ljava/util/List;Lp0/n1;)V

    .line 778
    .line 779
    .line 780
    :goto_30b
    move-object v9, v3

    .line 781
    check-cast v9, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_33b

    .line 788
    .line 789
    invoke-virtual {v1, v3, v7}, Lp0/n1;->A(Ljava/util/List;Lg0/z;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    :goto_321
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_334

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v5, v10}, Lg0/z;->d(Ljava/lang/Object;)I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    iget-object v12, v5, Lg0/z;->b:[Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v10, v12, v11

    .line 819
    .line 820
    goto :goto_321

    .line 821
    :cond_334
    invoke-static {v3, v1}, Lp0/m1;->i(Ljava/util/List;Lp0/n1;)V
    :try_end_337
    .catchall {:try_start_308 .. :try_end_337} :catchall_338

    .line 822
    .line 823
    .line 824
    goto :goto_30b

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    const/4 v14, 0x0

    .line 827
    goto :goto_33e

    .line 828
    :cond_33b
    const/4 v13, 0x0

    .line 829
    goto/16 :goto_87

    .line 830
    .line 831
    :goto_33e
    :try_start_33e
    invoke-virtual {v1, v0, v14}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 832
    .line 833
    .line 834
    invoke-static/range {v1 .. v8}, Lp0/m1;->h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_250

    .line 838
    .line 839
    :goto_346
    monitor-exit v10

    .line 840
    throw v0
    :try_end_348
    .catchall {:try_start_33e .. :try_end_348} :catchall_35d

    .line 841
    :goto_348
    :try_start_348
    invoke-virtual {v1, v0, v14}, Lp0/n1;->B(Ljava/lang/Throwable;Lp0/u;)V

    .line 842
    .line 843
    .line 844
    invoke-static/range {v1 .. v8}, Lp0/m1;->h(Lp0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0/z;Lg0/z;Lg0/z;Lg0/z;)V
    :try_end_34e
    .catchall {:try_start_348 .. :try_end_34e} :catchall_356

    .line 845
    .line 846
    .line 847
    :try_start_34e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_351
    .catchall {:try_start_34e .. :try_end_351} :catchall_35d

    .line 848
    .line 849
    .line 850
    goto/16 :goto_250

    .line 851
    .line 852
    :goto_353
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 853
    .line 854
    return-object v0

    .line 855
    :catchall_356
    move-exception v0

    .line 856
    :try_start_357
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :goto_35b
    monitor-exit v9

    .line 861
    throw v0
    :try_end_35d
    .catchall {:try_start_357 .. :try_end_35d} :catchall_35d

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :catchall_362
    move-exception v0

    .line 868
    monitor-exit v11

    .line 869
    throw v0
.end method
