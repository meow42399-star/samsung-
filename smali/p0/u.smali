###### Class p0.u (p0.u)
.class public final Lp0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/q;


# instance fields
.field public A:I

.field public final B:Lp0/o0;

.field public final C:Llf/l;

.field public final D:Lp0/o;

.field public E:I

.field public final a:Lp0/r;

.field public final b:Landroidx/room/a0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final o:Lg0/c0;

.field public final p:Lp0/r1;

.field public final q:Lg0/y;

.field public final r:Lg0/z;

.field public final s:Lg0/z;

.field public final t:Lg0/y;

.field public final u:Lq0/a;

.field public final v:Lq0/a;

.field public final w:Lg0/y;

.field public x:Lg0/y;

.field public y:Z

.field public z:Lp0/u;


# direct methods
.method public constructor <init>(Lp0/r;Landroidx/room/a0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/u;->a:Lp0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/u;->b:Landroidx/room/a0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lg0/z;

    .line 24
    .line 25
    invoke-direct {v0}, Lg0/z;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lg0/c0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lg0/c0;-><init>(Lg0/z;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lp0/u;->o:Lg0/c0;

    .line 34
    .line 35
    new-instance v4, Lp0/r1;

    .line 36
    .line 37
    invoke-direct {v4}, Lp0/r1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp0/r;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    new-instance v0, Lg0/q;

    .line 47
    .line 48
    invoke-direct {v0}, Lg0/q;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lp0/r1;->u:Lg0/q;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lp0/r;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v4}, Lp0/r1;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v4, p0, Lp0/u;->p:Lp0/r1;

    .line 63
    .line 64
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lp0/u;->q:Lg0/y;

    .line 69
    .line 70
    new-instance v0, Lg0/z;

    .line 71
    .line 72
    invoke-direct {v0}, Lg0/z;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp0/u;->r:Lg0/z;

    .line 76
    .line 77
    new-instance v0, Lg0/z;

    .line 78
    .line 79
    invoke-direct {v0}, Lg0/z;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp0/u;->s:Lg0/z;

    .line 83
    .line 84
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lp0/u;->t:Lg0/y;

    .line 89
    .line 90
    new-instance v6, Lq0/a;

    .line 91
    .line 92
    invoke-direct {v6}, Lq0/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lp0/u;->u:Lq0/a;

    .line 96
    .line 97
    new-instance v7, Lq0/a;

    .line 98
    .line 99
    invoke-direct {v7}, Lq0/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lp0/u;->v:Lq0/a;

    .line 103
    .line 104
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lp0/u;->w:Lg0/y;

    .line 109
    .line 110
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lp0/u;->x:Lg0/y;

    .line 115
    .line 116
    new-instance v8, Lp0/o0;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Lp0/o0;-><init>(Lp0/r;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Lp0/u;->B:Lp0/o0;

    .line 122
    .line 123
    new-instance v0, Llf/l;

    .line 124
    .line 125
    invoke-direct {v0}, Llf/l;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lp0/u;->C:Llf/l;

    .line 129
    .line 130
    new-instance v1, Lp0/o;

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v1 .. v9}, Lp0/o;-><init>(Landroidx/room/a0;Lp0/r;Lp0/r1;Lg0/c0;Lq0/a;Lq0/a;Lp0/o0;Lp0/u;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lp0/r;->m(Lp0/o;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v9, Lp0/u;->D:Lp0/o;

    .line 142
    .line 143
    sget-object p0, Lp0/g;->a:Lw0/d;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/u;->u:Lq0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/a;->c:Lq0/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/i0;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp0/u;->v:Lq0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lq0/a;->c:Lq0/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq0/i0;->W()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp0/u;->o:Lg0/c0;

    .line 22
    .line 23
    iget-object v1, v0, Lg0/c0;->a:Lg0/z;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg0/z;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_35

    .line 30
    .line 31
    iget-object v1, p0, Lp0/u;->C:Llf/l;

    .line 32
    .line 33
    iget-object p0, p0, Lp0/u;->D:Lp0/o;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/o;->y()Lz0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_26
    invoke-virtual {v1, v0, p0}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llf/l;->g()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llf/l;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-virtual {v1}, Llf/l;->f()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/u;->q:Lg0/y;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_91

    .line 12
    .line 13
    instance-of v3, v2, Lg0/z;

    .line 14
    .line 15
    iget-object v4, v0, Lp0/u;->r:Lg0/z;

    .line 16
    .line 17
    iget-object v5, v0, Lp0/u;->s:Lg0/z;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/u;->w:Lg0/y;

    .line 20
    .line 21
    if-eqz v3, :cond_74

    .line 22
    .line 23
    check-cast v2, Lg0/z;

    .line 24
    .line 25
    iget-object v3, v2, Lg0/z;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lg0/z;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_91

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_22
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_6f

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_3c
    if-ge v13, v11, :cond_6d

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_69

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Lp0/j1;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Lbu/e;->J(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_69

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Lp0/j0;->a:Lp0/j0;

    .line 90
    .line 91
    if-eq v15, v7, :cond_69

    .line 92
    .line 93
    iget-object v7, v14, Lp0/j1;->g:Lg0/y;

    .line 94
    .line 95
    if-eqz v7, :cond_66

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v4, v14}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_3c

    .line 110
    :cond_6d
    if-ne v11, v12, :cond_91

    .line 111
    .line 112
    :cond_6f
    if-eq v8, v6, :cond_91

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_22

    .line 117
    :cond_74
    check-cast v2, Lp0/j1;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lbu/e;->J(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_91

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lp0/j0;->a:Lp0/j0;

    .line 130
    .line 131
    if-eq v0, v1, :cond_91

    .line 132
    .line 133
    iget-object v0, v2, Lp0/j1;->g:Lg0/y;

    .line 134
    .line 135
    if-eqz v0, :cond_8e

    .line 136
    .line 137
    if-nez p2, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {v4, v2}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lr0/h;

    .line 8
    .line 9
    iget-object v4, v0, Lp0/u;->t:Lg0/y;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_111

    .line 15
    .line 16
    check-cast v1, Lr0/h;

    .line 17
    .line 18
    iget-object v1, v1, Lr0/h;->a:Lg0/z;

    .line 19
    .line 20
    iget-object v3, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lg0/z;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_104

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_21
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_f5

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-ge v11, v10, :cond_e9

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_d2

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lp0/j1;

    .line 75
    .line 76
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    check-cast v12, Lp0/j1;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_cf

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0, v12, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_52

    .line 99
    .line 100
    instance-of v12, v7, Lg0/z;

    .line 101
    .line 102
    if-eqz v12, :cond_c4

    .line 103
    .line 104
    check-cast v7, Lg0/z;

    .line 105
    .line 106
    iget-object v12, v7, Lg0/z;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lg0/z;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_52

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_77
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_b6

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    if-ge v8, v7, :cond_af

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_a6

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lp0/z;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_a8
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_8e

    .line 176
    :cond_af
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_cf

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_b8
    if-eq v5, v13, :cond_cf

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_77

    .line 197
    :cond_c4
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lp0/z;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_db
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_3a

    .line 233
    .line 234
    :cond_e9
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_18e

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_f9
    if-eq v6, v15, :cond_18e

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_21

    .line 260
    .line 261
    :cond_104
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_18e

    .line 273
    .line 274
    :cond_111
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_122
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_18e

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lp0/j1;

    .line 302
    .line 303
    if-eqz v5, :cond_137

    .line 304
    .line 305
    check-cast v3, Lp0/j1;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 309
    .line 310
    .line 311
    goto :goto_122

    .line 312
    :cond_137
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_122

    .line 321
    .line 322
    instance-of v6, v3, Lg0/z;

    .line 323
    .line 324
    if-eqz v6, :cond_188

    .line 325
    .line 326
    check-cast v3, Lg0/z;

    .line 327
    .line 328
    iget-object v6, v3, Lg0/z;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lg0/z;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_122

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_151
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_183

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_167
    if-ge v11, v14, :cond_17f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_179

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lp0/z;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_179
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_167

    .line 384
    :cond_17f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_122

    .line 387
    .line 388
    :cond_183
    if-eq v8, v7, :cond_122

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_151

    .line 393
    :cond_188
    check-cast v3, Lp0/z;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lp0/u;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_122

    .line 399
    :cond_18e
    :goto_18e
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 400
    .line 401
    iget-object v3, v0, Lp0/u;->q:Lg0/y;

    .line 402
    .line 403
    iget-object v5, v0, Lp0/u;->r:Lg0/z;

    .line 404
    .line 405
    if-eqz v2, :cond_29d

    .line 406
    .line 407
    iget-object v2, v0, Lp0/u;->s:Lg0/z;

    .line 408
    .line 409
    invoke-virtual {v2}, Lg0/z;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_29d

    .line 414
    .line 415
    iget-object v6, v3, Lg0/y;->a:[J

    .line 416
    .line 417
    array-length v7, v6

    .line 418
    add-int/lit8 v7, v7, -0x2

    .line 419
    .line 420
    if-ltz v7, :cond_296

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_1a6
    aget-wide v9, v6, v8

    .line 424
    .line 425
    not-long v11, v9

    .line 426
    shl-long v11, v11, v22

    .line 427
    .line 428
    and-long/2addr v11, v9

    .line 429
    and-long v11, v11, v20

    .line 430
    .line 431
    cmp-long v11, v11, v20

    .line 432
    .line 433
    if-eqz v11, :cond_28a

    .line 434
    .line 435
    sub-int v11, v8, v7

    .line 436
    .line 437
    not-int v11, v11

    .line 438
    ushr-int/lit8 v11, v11, 0x1f

    .line 439
    .line 440
    const/16 v25, 0x8

    .line 441
    .line 442
    rsub-int/lit8 v14, v11, 0x8

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_1bc
    if-ge v11, v14, :cond_27f

    .line 446
    .line 447
    and-long v12, v9, v18

    .line 448
    .line 449
    cmp-long v12, v12, v16

    .line 450
    .line 451
    if-gez v12, :cond_26c

    .line 452
    .line 453
    shl-int/lit8 v12, v8, 0x3

    .line 454
    .line 455
    add-int/2addr v12, v11

    .line 456
    iget-object v13, v3, Lg0/y;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v13, v13, v12

    .line 459
    .line 460
    iget-object v13, v3, Lg0/y;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    aget-object v13, v13, v12

    .line 463
    .line 464
    instance-of v15, v13, Lg0/z;

    .line 465
    .line 466
    if-eqz v15, :cond_249

    .line 467
    .line 468
    check-cast v13, Lg0/z;

    .line 469
    .line 470
    iget-object v15, v13, Lg0/z;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v4, v13, Lg0/z;->a:[J

    .line 473
    .line 474
    array-length v0, v4

    .line 475
    add-int/lit8 v0, v0, -0x2

    .line 476
    .line 477
    if-ltz v0, :cond_23e

    .line 478
    .line 479
    move-object/from16 v24, v4

    .line 480
    .line 481
    move-wide/from16 v26, v9

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_1e3
    aget-wide v9, v24, v4

    .line 485
    .line 486
    move-object/from16 v28, v6

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    not-long v6, v9

    .line 491
    shl-long v6, v6, v22

    .line 492
    .line 493
    and-long/2addr v6, v9

    .line 494
    and-long v6, v6, v20

    .line 495
    .line 496
    cmp-long v6, v6, v20

    .line 497
    .line 498
    if-eqz v6, :cond_235

    .line 499
    .line 500
    sub-int v6, v4, v0

    .line 501
    .line 502
    not-int v6, v6

    .line 503
    ushr-int/lit8 v6, v6, 0x1f

    .line 504
    .line 505
    const/16 v25, 0x8

    .line 506
    .line 507
    rsub-int/lit8 v6, v6, 0x8

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_1fd
    if-ge v7, v6, :cond_231

    .line 511
    .line 512
    and-long v29, v9, v18

    .line 513
    .line 514
    cmp-long v29, v29, v16

    .line 515
    .line 516
    if-gez v29, :cond_225

    .line 517
    .line 518
    shl-int/lit8 v29, v4, 0x3

    .line 519
    .line 520
    move/from16 v30, v7

    .line 521
    .line 522
    add-int v7, v29, v30

    .line 523
    .line 524
    aget-object v29, v15, v7

    .line 525
    .line 526
    move-wide/from16 v31, v9

    .line 527
    .line 528
    move-object/from16 v9, v29

    .line 529
    .line 530
    check-cast v9, Lp0/j1;

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_21f

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_222

    .line 543
    .line 544
    :cond_21f
    invoke-virtual {v13, v7}, Lg0/z;->k(I)V

    .line 545
    .line 546
    .line 547
    :cond_222
    :goto_222
    const/16 v7, 0x8

    .line 548
    .line 549
    goto :goto_22a

    .line 550
    :cond_225
    move/from16 v30, v7

    .line 551
    .line 552
    move-wide/from16 v31, v9

    .line 553
    .line 554
    goto :goto_222

    .line 555
    :goto_22a
    shr-long v9, v31, v7

    .line 556
    .line 557
    add-int/lit8 v25, v30, 0x1

    .line 558
    .line 559
    move/from16 v7, v25

    .line 560
    .line 561
    goto :goto_1fd

    .line 562
    :cond_231
    const/16 v7, 0x8

    .line 563
    .line 564
    if-ne v6, v7, :cond_244

    .line 565
    .line 566
    :cond_235
    if-eq v4, v0, :cond_244

    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    move/from16 v7, p2

    .line 571
    .line 572
    move-object/from16 v6, v28

    .line 573
    .line 574
    goto :goto_1e3

    .line 575
    :cond_23e
    move-object/from16 v28, v6

    .line 576
    .line 577
    move/from16 p2, v7

    .line 578
    .line 579
    move-wide/from16 v26, v9

    .line 580
    .line 581
    :cond_244
    invoke-virtual {v13}, Lg0/z;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_264

    .line 586
    :cond_249
    move-object/from16 v28, v6

    .line 587
    .line 588
    move/from16 p2, v7

    .line 589
    .line 590
    move-wide/from16 v26, v9

    .line 591
    .line 592
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v13, Lp0/j1;

    .line 596
    .line 597
    invoke-virtual {v2, v13}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_263

    .line 602
    .line 603
    invoke-virtual {v5, v13}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_261

    .line 608
    .line 609
    goto :goto_263

    .line 610
    :cond_261
    const/4 v0, 0x0

    .line 611
    goto :goto_264

    .line 612
    :cond_263
    :goto_263
    const/4 v0, 0x1

    .line 613
    :goto_264
    if-eqz v0, :cond_269

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Lg0/y;->i(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_269
    :goto_269
    const/16 v7, 0x8

    .line 619
    .line 620
    goto :goto_273

    .line 621
    :cond_26c
    move-object/from16 v28, v6

    .line 622
    .line 623
    move/from16 p2, v7

    .line 624
    .line 625
    move-wide/from16 v26, v9

    .line 626
    .line 627
    goto :goto_269

    .line 628
    :goto_273
    shr-long v9, v26, v7

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    move/from16 v7, p2

    .line 635
    .line 636
    move-object/from16 v6, v28

    .line 637
    .line 638
    goto/16 :goto_1bc

    .line 639
    .line 640
    :cond_27f
    move-object/from16 v28, v6

    .line 641
    .line 642
    move/from16 p2, v7

    .line 643
    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    if-ne v14, v7, :cond_296

    .line 647
    .line 648
    move/from16 v7, p2

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move-object/from16 v28, v6

    .line 652
    .line 653
    :goto_28c
    if-eq v8, v7, :cond_296

    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object/from16 v6, v28

    .line 660
    .line 661
    goto/16 :goto_1a6

    .line 662
    .line 663
    :cond_296
    invoke-virtual {v2}, Lg0/z;->b()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lp0/u;->h()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_29d
    invoke-virtual {v5}, Lg0/z;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_395

    .line 675
    .line 676
    iget-object v0, v3, Lg0/y;->a:[J

    .line 677
    .line 678
    array-length v2, v0

    .line 679
    add-int/lit8 v2, v2, -0x2

    .line 680
    .line 681
    if-ltz v2, :cond_38f

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_2ab
    aget-wide v6, v0, v4

    .line 685
    .line 686
    not-long v8, v6

    .line 687
    shl-long v8, v8, v22

    .line 688
    .line 689
    and-long/2addr v8, v6

    .line 690
    and-long v8, v8, v20

    .line 691
    .line 692
    cmp-long v8, v8, v20

    .line 693
    .line 694
    if-eqz v8, :cond_383

    .line 695
    .line 696
    sub-int v8, v4, v2

    .line 697
    .line 698
    not-int v8, v8

    .line 699
    ushr-int/lit8 v8, v8, 0x1f

    .line 700
    .line 701
    const/16 v25, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v14, v8, 0x8

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_2c1
    if-ge v8, v14, :cond_37c

    .line 707
    .line 708
    and-long v9, v6, v18

    .line 709
    .line 710
    cmp-long v9, v9, v16

    .line 711
    .line 712
    if-gez v9, :cond_2cb

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    const/4 v9, 0x0

    .line 717
    :goto_2cc
    if-eqz v9, :cond_36e

    .line 718
    .line 719
    shl-int/lit8 v9, v4, 0x3

    .line 720
    .line 721
    add-int/2addr v9, v8

    .line 722
    iget-object v10, v3, Lg0/y;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v10, v10, v9

    .line 725
    .line 726
    iget-object v10, v3, Lg0/y;->c:[Ljava/lang/Object;

    .line 727
    .line 728
    aget-object v10, v10, v9

    .line 729
    .line 730
    instance-of v11, v10, Lg0/z;

    .line 731
    .line 732
    if-eqz v11, :cond_359

    .line 733
    .line 734
    check-cast v10, Lg0/z;

    .line 735
    .line 736
    iget-object v11, v10, Lg0/z;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v12, v10, Lg0/z;->a:[J

    .line 739
    .line 740
    array-length v13, v12

    .line 741
    add-int/lit8 v13, v13, -0x2

    .line 742
    .line 743
    if-ltz v13, :cond_350

    .line 744
    .line 745
    move-wide/from16 v26, v6

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :goto_2eb
    aget-wide v6, v12, v15

    .line 749
    .line 750
    move-object/from16 v24, v11

    .line 751
    .line 752
    move-object/from16 v28, v12

    .line 753
    .line 754
    not-long v11, v6

    .line 755
    shl-long v11, v11, v22

    .line 756
    .line 757
    and-long/2addr v11, v6

    .line 758
    and-long v11, v11, v20

    .line 759
    .line 760
    cmp-long v11, v11, v20

    .line 761
    .line 762
    if-eqz v11, :cond_343

    .line 763
    .line 764
    sub-int v11, v15, v13

    .line 765
    .line 766
    not-int v11, v11

    .line 767
    ushr-int/lit8 v11, v11, 0x1f

    .line 768
    .line 769
    const/16 v25, 0x8

    .line 770
    .line 771
    rsub-int/lit8 v11, v11, 0x8

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_305
    if-ge v12, v11, :cond_33c

    .line 775
    .line 776
    and-long v29, v6, v18

    .line 777
    .line 778
    cmp-long v29, v29, v16

    .line 779
    .line 780
    if-gez v29, :cond_310

    .line 781
    .line 782
    const/16 v29, 0x1

    .line 783
    .line 784
    goto :goto_312

    .line 785
    :cond_310
    const/16 v29, 0x0

    .line 786
    .line 787
    :goto_312
    if-eqz v29, :cond_32e

    .line 788
    .line 789
    shl-int/lit8 v29, v15, 0x3

    .line 790
    .line 791
    move-object/from16 v30, v0

    .line 792
    .line 793
    add-int v0, v29, v12

    .line 794
    .line 795
    aget-object v29, v24, v0

    .line 796
    .line 797
    move-wide/from16 v31, v6

    .line 798
    .line 799
    move-object/from16 v6, v29

    .line 800
    .line 801
    check-cast v6, Lp0/j1;

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_32b

    .line 808
    .line 809
    invoke-virtual {v10, v0}, Lg0/z;->k(I)V

    .line 810
    .line 811
    .line 812
    :cond_32b
    :goto_32b
    const/16 v7, 0x8

    .line 813
    .line 814
    goto :goto_333

    .line 815
    :cond_32e
    move-object/from16 v30, v0

    .line 816
    .line 817
    move-wide/from16 v31, v6

    .line 818
    .line 819
    goto :goto_32b

    .line 820
    :goto_333
    shr-long v31, v31, v7

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    move-object/from16 v0, v30

    .line 825
    .line 826
    move-wide/from16 v6, v31

    .line 827
    .line 828
    goto :goto_305

    .line 829
    :cond_33c
    move-object/from16 v30, v0

    .line 830
    .line 831
    const/16 v7, 0x8

    .line 832
    .line 833
    if-ne v11, v7, :cond_354

    .line 834
    .line 835
    goto :goto_345

    .line 836
    :cond_343
    move-object/from16 v30, v0

    .line 837
    .line 838
    :goto_345
    if-eq v15, v13, :cond_354

    .line 839
    .line 840
    add-int/lit8 v15, v15, 0x1

    .line 841
    .line 842
    move-object/from16 v11, v24

    .line 843
    .line 844
    move-object/from16 v12, v28

    .line 845
    .line 846
    move-object/from16 v0, v30

    .line 847
    .line 848
    goto :goto_2eb

    .line 849
    :cond_350
    move-object/from16 v30, v0

    .line 850
    .line 851
    move-wide/from16 v26, v6

    .line 852
    .line 853
    :cond_354
    invoke-virtual {v10}, Lg0/z;->g()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_366

    .line 858
    :cond_359
    move-object/from16 v30, v0

    .line 859
    .line 860
    move-wide/from16 v26, v6

    .line 861
    .line 862
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast v10, Lp0/j1;

    .line 866
    .line 867
    invoke-virtual {v5, v10}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_366
    if-eqz v0, :cond_36b

    .line 872
    .line 873
    invoke-virtual {v3, v9}, Lg0/y;->i(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_36b
    :goto_36b
    const/16 v7, 0x8

    .line 877
    .line 878
    goto :goto_373

    .line 879
    :cond_36e
    move-object/from16 v30, v0

    .line 880
    .line 881
    move-wide/from16 v26, v6

    .line 882
    .line 883
    goto :goto_36b

    .line 884
    :goto_373
    shr-long v9, v26, v7

    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    move-wide v6, v9

    .line 889
    move-object/from16 v0, v30

    .line 890
    .line 891
    goto/16 :goto_2c1

    .line 892
    .line 893
    :cond_37c
    move-object/from16 v30, v0

    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    if-ne v14, v7, :cond_38f

    .line 898
    .line 899
    goto :goto_387

    .line 900
    :cond_383
    move-object/from16 v30, v0

    .line 901
    .line 902
    const/16 v7, 0x8

    .line 903
    .line 904
    :goto_387
    if-eq v4, v2, :cond_38f

    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    move-object/from16 v0, v30

    .line 909
    .line 910
    goto/16 :goto_2ab

    .line 911
    .line 912
    :cond_38f
    invoke-virtual/range {p0 .. p0}, Lp0/u;->h()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Lg0/z;->b()V

    .line 916
    .line 917
    .line 918
    :cond_395
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/u;->u:Lq0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lp0/u;->e(Lq0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/u;->k()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lp0/u;->o:Lg0/c0;

    .line 16
    .line 17
    iget-object v2, v2, Lg0/c0;->a:Lg0/z;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg0/z;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Lp0/u;->C:Llf/l;

    .line 26
    .line 27
    iget-object v3, p0, Lp0/u;->o:Lg0/c0;

    .line 28
    .line 29
    iget-object v4, p0, Lp0/u;->D:Lp0/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp0/o;->y()Lz0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llf/l;->g()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Llf/l;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Llf/l;->f()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final dispose()V
    .registers 8

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/u;->D:Lp0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp0/o;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lp0/e1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_84

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Lp0/u;->E:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_7d

    .line 23
    .line 24
    iput v2, p0, Lp0/u;->E:I

    .line 25
    .line 26
    sget-object v1, Lp0/g;->b:Lw0/d;

    .line 27
    .line 28
    iget-object v1, p0, Lp0/u;->D:Lp0/o;

    .line 29
    .line 30
    iget-object v1, v1, Lp0/o;->K:Lq0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp0/u;->e(Lq0/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lp0/u;->p:Lp0/r1;

    .line 38
    .line 39
    iget v1, v1, Lp0/r1;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2e

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    if-nez v1, :cond_3b

    .line 49
    .line 50
    iget-object v4, p0, Lp0/u;->o:Lg0/c0;

    .line 51
    .line 52
    iget-object v4, v4, Lg0/c0;->a:Lg0/z;

    .line 53
    .line 54
    invoke-virtual {v4}, Lg0/z;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_73

    .line 59
    .line 60
    :cond_3b
    iget-object v4, p0, Lp0/u;->C:Llf/l;

    .line 61
    .line 62
    iget-object v5, p0, Lp0/u;->o:Lg0/c0;

    .line 63
    .line 64
    iget-object v6, p0, Lp0/u;->D:Lp0/o;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp0/o;->y()Lz0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_f

    .line 70
    :try_start_45
    invoke-virtual {v4, v5, v6}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_6d

    .line 74
    .line 75
    iget-object v1, p0, Lp0/u;->p:Lp0/r1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp0/r1;->h()Lp0/u1;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_66

    .line 81
    :try_start_50
    iget-object v5, p0, Lp0/u;->C:Llf/l;

    .line 82
    .line 83
    invoke-static {v1, v5}, Lp0/p;->f(Lp0/u1;Llf/l;)V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_68

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v1, v3}, Lp0/u1;->e(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp0/u;->b:Landroidx/room/a0;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/room/a0;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lp0/u;->b:Landroidx/room/a0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp0/c;->i()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Llf/l;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_79

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    invoke-virtual {v1, v2}, Lp0/u1;->e(Z)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v4}, Llf/l;->g()V
    :try_end_70
    .catchall {:try_start_55 .. :try_end_70} :catchall_66

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v4}, Llf/l;->f()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lp0/u;->D:Lp0/o;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp0/o;->n()V

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :goto_79
    invoke-virtual {v4}, Llf/l;->f()V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_f

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 127
    iget-object v0, p0, Lp0/u;->a:Lp0/r;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lp0/r;->q(Lp0/u;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final e(Lq0/a;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/u;->v:Lq0/a;

    .line 6
    .line 7
    iget-object v3, v0, Lp0/u;->D:Lp0/o;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp0/o;->y()Lz0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lp0/u;->C:Llf/l;

    .line 14
    .line 15
    iget-object v6, v0, Lp0/u;->o:Lg0/c0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v4, v1, Lq0/a;->c:Lq0/i0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lq0/i0;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1ac

    .line 26
    if-eqz v4, :cond_31

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v2, Lq0/a;->c:Lq0/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/i0;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v5}, Llf/l;->g()V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v5}, Llf/l;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-virtual {v5}, Llf/l;->f()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    :try_start_31
    const-string v4, "Compose:applyChanges"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_1ac

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v4, v0, Lp0/u;->b:Landroidx/room/a0;

    .line 56
    .line 57
    iget-object v6, v0, Lp0/u;->p:Lp0/r1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lp0/r1;->h()Lp0/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_1c8

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {v3}, Lp0/o;->y()Lz0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4, v6, v5, v3}, Lq0/a;->W(Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_1cc

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_47
    invoke-virtual {v6, v1}, Lp0/u1;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lp0/c;->i()V
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_1c8

    .line 76
    .line 77
    .line 78
    :try_start_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Llf/l;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, Llf/l;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lr0/e;

    .line 87
    .line 88
    iget v4, v3, Lr0/e;->c:I

    .line 89
    .line 90
    if-eqz v4, :cond_7e

    .line 91
    .line 92
    const-string v4, "Compose:sideeffects"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_1ac

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v3, Lr0/e;->c:I

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_65
    if-ge v8, v6, :cond_73

    .line 103
    .line 104
    aget-object v9, v4, v8

    .line 105
    .line 106
    check-cast v9, Lc70/a;

    .line 107
    .line 108
    invoke-interface {v9}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_65

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v3}, Lr0/e;->h()V
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_71

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :goto_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    :goto_7e
    iget-boolean v3, v0, Lp0/u;->y:Z

    .line 128
    .line 129
    if-eqz v3, :cond_1b0

    .line 130
    .line 131
    const-string v3, "Compose:unobserve"

    .line 132
    .line 133
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_1ac

    .line 134
    .line 135
    .line 136
    :try_start_87
    iput-boolean v7, v0, Lp0/u;->y:Z

    .line 137
    .line 138
    iget-object v3, v0, Lp0/u;->q:Lg0/y;

    .line 139
    .line 140
    iget-object v4, v3, Lg0/y;->a:[J

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    add-int/lit8 v6, v6, -0x2

    .line 144
    .line 145
    if-ltz v6, :cond_19d

    .line 146
    .line 147
    move v8, v7

    .line 148
    :goto_93
    aget-wide v9, v4, v8

    .line 149
    .line 150
    not-long v11, v9

    .line 151
    const/4 v13, 0x7

    .line 152
    shl-long/2addr v11, v13

    .line 153
    and-long/2addr v11, v9

    .line 154
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v14

    .line 160
    cmp-long v11, v11, v14

    .line 161
    .line 162
    if-eqz v11, :cond_18b

    .line 163
    .line 164
    sub-int v11, v8, v6

    .line 165
    .line 166
    not-int v11, v11

    .line 167
    ushr-int/lit8 v11, v11, 0x1f

    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    move v1, v7

    .line 174
    :goto_ad
    if-ge v1, v11, :cond_183

    .line 175
    .line 176
    const-wide/16 v16, 0xff

    .line 177
    .line 178
    and-long v18, v9, v16

    .line 179
    .line 180
    const-wide/16 v20, 0x80

    .line 181
    .line 182
    cmp-long v18, v18, v20

    .line 183
    .line 184
    if-gez v18, :cond_163

    .line 185
    .line 186
    shl-int/lit8 v18, v8, 0x3

    .line 187
    .line 188
    move/from16 v19, v13

    .line 189
    .line 190
    add-int v13, v18, v1

    .line 191
    .line 192
    move-wide/from16 v22, v14

    .line 193
    .line 194
    iget-object v14, v3, Lg0/y;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v13

    .line 197
    .line 198
    iget-object v14, v3, Lg0/y;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v14, v14, v13

    .line 201
    .line 202
    instance-of v15, v14, Lg0/z;

    .line 203
    .line 204
    if-eqz v15, :cond_143

    .line 205
    .line 206
    check-cast v14, Lg0/z;

    .line 207
    .line 208
    iget-object v15, v14, Lg0/z;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v14, Lg0/z;->a:[J

    .line 211
    .line 212
    move/from16 v24, v12

    .line 213
    .line 214
    array-length v12, v7
    :try_end_d6
    .catchall {:try_start_87 .. :try_end_d6} :catchall_13e

    .line 215
    add-int/lit8 v12, v12, -0x2

    .line 216
    .line 217
    if-ltz v12, :cond_131

    .line 218
    .line 219
    move-object/from16 v26, v4

    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_df
    :try_start_df
    aget-wide v4, v7, v0

    .line 225
    .line 226
    move-wide/from16 v27, v9

    .line 227
    .line 228
    not-long v9, v4

    .line 229
    shl-long v9, v9, v19

    .line 230
    .line 231
    and-long/2addr v9, v4

    .line 232
    and-long v9, v9, v22

    .line 233
    .line 234
    cmp-long v9, v9, v22

    .line 235
    .line 236
    if-eqz v9, :cond_124

    .line 237
    .line 238
    sub-int v9, v0, v12

    .line 239
    .line 240
    not-int v9, v9

    .line 241
    ushr-int/lit8 v9, v9, 0x1f

    .line 242
    .line 243
    rsub-int/lit8 v9, v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_f5
    if-ge v10, v9, :cond_11d

    .line 247
    .line 248
    and-long v29, v4, v16

    .line 249
    .line 250
    cmp-long v29, v29, v20

    .line 251
    .line 252
    if-gez v29, :cond_114

    .line 253
    .line 254
    shl-int/lit8 v29, v0, 0x3

    .line 255
    .line 256
    move/from16 v30, v1

    .line 257
    .line 258
    add-int v1, v29, v10

    .line 259
    .line 260
    aget-object v29, v15, v1

    .line 261
    .line 262
    check-cast v29, Lp0/j1;

    .line 263
    .line 264
    invoke-virtual/range {v29 .. v29}, Lp0/j1;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-nez v29, :cond_116

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lg0/z;->k(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto/16 :goto_1a8

    .line 276
    .line 277
    :cond_114
    move/from16 v30, v1

    .line 278
    .line 279
    :cond_116
    :goto_116
    shr-long v4, v4, v24

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move/from16 v1, v30

    .line 284
    .line 285
    goto :goto_f5

    .line 286
    :cond_11d
    move/from16 v30, v1

    .line 287
    .line 288
    move/from16 v1, v24

    .line 289
    .line 290
    if-ne v9, v1, :cond_139

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    move/from16 v30, v1

    .line 294
    .line 295
    :goto_126
    if-eq v0, v12, :cond_139

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    move-wide/from16 v9, v27

    .line 300
    .line 301
    move/from16 v1, v30

    .line 302
    .line 303
    const/16 v24, 0x8

    .line 304
    .line 305
    goto :goto_df

    .line 306
    :cond_131
    move/from16 v30, v1

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v25, v5

    .line 311
    .line 312
    move-wide/from16 v27, v9

    .line 313
    .line 314
    :cond_139
    invoke-virtual {v14}, Lg0/z;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_15b

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    goto/16 :goto_1a8

    .line 323
    .line 324
    :cond_143
    move/from16 v30, v1

    .line 325
    .line 326
    move-object/from16 v26, v4

    .line 327
    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    move-wide/from16 v27, v9

    .line 331
    .line 332
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 333
    .line 334
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v14, Lp0/j1;

    .line 338
    .line 339
    invoke-virtual {v14}, Lp0/j1;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15a

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v0, 0x0

    .line 348
    :goto_15b
    if-eqz v0, :cond_160

    .line 349
    .line 350
    invoke-virtual {v3, v13}, Lg0/y;->i(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_160
    const/16 v1, 0x8

    .line 354
    .line 355
    goto :goto_170

    .line 356
    :cond_163
    move/from16 v30, v1

    .line 357
    .line 358
    move-object/from16 v26, v4

    .line 359
    .line 360
    move-object/from16 v25, v5

    .line 361
    .line 362
    move-wide/from16 v27, v9

    .line 363
    .line 364
    move/from16 v19, v13

    .line 365
    .line 366
    move-wide/from16 v22, v14

    .line 367
    .line 368
    move v1, v12

    .line 369
    :goto_170
    shr-long v9, v27, v1

    .line 370
    .line 371
    add-int/lit8 v0, v30, 0x1

    .line 372
    .line 373
    move v12, v1

    .line 374
    move/from16 v13, v19

    .line 375
    .line 376
    move-wide/from16 v14, v22

    .line 377
    .line 378
    move-object/from16 v5, v25

    .line 379
    .line 380
    move-object/from16 v4, v26

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move v1, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_ad

    .line 387
    .line 388
    :cond_183
    move-object/from16 v26, v4

    .line 389
    .line 390
    move-object/from16 v25, v5

    .line 391
    .line 392
    move v1, v12

    .line 393
    if-ne v11, v1, :cond_19f

    .line 394
    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    move-object/from16 v26, v4

    .line 397
    .line 398
    move-object/from16 v25, v5

    .line 399
    .line 400
    :goto_18f
    if-eq v8, v6, :cond_19f

    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v5, v25

    .line 407
    .line 408
    move-object/from16 v4, v26

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    const/4 v7, 0x0

    .line 412
    goto/16 :goto_93

    .line 413
    .line 414
    :cond_19d
    move-object/from16 v25, v5

    .line 415
    .line 416
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Lp0/u;->h()V
    :try_end_1a2
    .catchall {:try_start_df .. :try_end_1a2} :catchall_111

    .line 417
    .line 418
    .line 419
    :try_start_1a2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    goto :goto_1b2

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    goto :goto_1d9

    .line 425
    :goto_1a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_1ac
    .catchall {:try_start_1a2 .. :try_end_1ac} :catchall_1a6

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    move-object/from16 v25, v5

    .line 431
    .line 432
    goto :goto_1d9

    .line 433
    :cond_1b0
    move-object/from16 v25, v5

    .line 434
    .line 435
    :goto_1b2
    :try_start_1b2
    iget-object v0, v2, Lq0/a;->c:Lq0/i0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lq0/i0;->Y()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c0

    .line 442
    .line 443
    invoke-virtual/range {v25 .. v25}, Llf/l;->g()V
    :try_end_1bd
    .catchall {:try_start_1b2 .. :try_end_1bd} :catchall_1be

    .line 444
    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    invoke-virtual/range {v25 .. v25}, Llf/l;->f()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_1c4
    invoke-virtual/range {v25 .. v25}, Llf/l;->f()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    move-object/from16 v25, v5

    .line 459
    .line 460
    goto :goto_1d5

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object/from16 v25, v5

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    :try_start_1d0
    invoke-virtual {v6, v1}, Lp0/u1;->e(Z)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_1d4
    .catchall {:try_start_1d0 .. :try_end_1d4} :catchall_1d4

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    :goto_1d5
    :try_start_1d5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_1d9
    .catchall {:try_start_1d5 .. :try_end_1d9} :catchall_1a6

    .line 474
    :goto_1d9
    :try_start_1d9
    iget-object v1, v2, Lq0/a;->c:Lq0/i0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lq0/i0;->Y()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1e7

    .line 481
    .line 482
    invoke-virtual/range {v25 .. v25}, Llf/l;->g()V
    :try_end_1e4
    .catchall {:try_start_1d9 .. :try_end_1e4} :catchall_1e5

    .line 483
    .line 484
    .line 485
    goto :goto_1e7

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual/range {v25 .. v25}, Llf/l;->f()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_1eb
    invoke-virtual/range {v25 .. v25}, Llf/l;->f()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/u;->v:Lq0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lq0/a;->c:Lq0/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq0/i0;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lp0/u;->v:Lq0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp0/u;->e(Lq0/a;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    iget-object v2, p0, Lp0/u;->o:Lg0/c0;

    .line 25
    .line 26
    iget-object v2, v2, Lg0/c0;->a:Lg0/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg0/z;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3c

    .line 33
    .line 34
    iget-object v2, p0, Lp0/u;->C:Llf/l;

    .line 35
    .line 36
    iget-object v3, p0, Lp0/u;->o:Lg0/c0;

    .line 37
    .line 38
    iget-object v4, p0, Lp0/u;->D:Lp0/o;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp0/o;->y()Lz0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3, v4}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llf/l;->g()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Llf/l;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v2}, Llf/l;->f()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp0/u;->D:Lp0/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lp0/o;->u:Lg0/q;

    .line 8
    .line 9
    iget-object v1, p0, Lp0/u;->o:Lg0/c0;

    .line 10
    .line 11
    iget-object v1, v1, Lg0/c0;->a:Lg0/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg0/z;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2d

    .line 18
    .line 19
    iget-object v1, p0, Lp0/u;->C:Llf/l;

    .line 20
    .line 21
    iget-object v2, p0, Lp0/u;->o:Lg0/c0;

    .line 22
    .line 23
    iget-object v3, p0, Lp0/u;->D:Lp0/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp0/o;->y()Lz0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llf/l;->g()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Llf/l;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Llf/l;->f()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    iget-object v2, p0, Lp0/u;->o:Lg0/c0;

    .line 49
    .line 50
    iget-object v2, v2, Lg0/c0;->a:Lg0/z;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg0/z;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_54

    .line 57
    .line 58
    iget-object v2, p0, Lp0/u;->C:Llf/l;

    .line 59
    .line 60
    iget-object v3, p0, Lp0/u;->o:Lg0/c0;

    .line 61
    .line 62
    iget-object v4, p0, Lp0/u;->D:Lp0/o;

    .line 63
    .line 64
    invoke-virtual {v4}, Lp0/o;->y()Lz0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llf/l;->g()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Llf/l;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Llf/l;->f()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/u;->t:Lg0/y;

    .line 4
    .line 5
    iget-object v2, v1, Lg0/y;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_11b

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_16
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_103

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, v6, :cond_f3

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_d5

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lg0/y;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lg0/y;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lg0/z;

    .line 68
    .line 69
    iget-object v11, v0, Lp0/u;->q:Lg0/y;

    .line 70
    .line 71
    if-eqz v10, :cond_b5

    .line 72
    .line 73
    check-cast v9, Lg0/z;

    .line 74
    .line 75
    iget-object v10, v9, Lg0/z;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lg0/z;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_aa

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5a
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_9f

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v2, :cond_9b

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_92

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Lp0/z;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_96

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lg0/z;->k(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_96
    :goto_96
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_b0

    .line 159
    .line 160
    :cond_9f
    if-eq v12, v15, :cond_b0

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_5a

    .line 171
    :cond_aa
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v9}, Lg0/z;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 191
    .line 192
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Lp0/z;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_cc

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v2, 0x0

    .line 206
    :goto_cd
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lg0/y;->i(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    const/16 v3, 0x8

    .line 212
    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    move-object/from16 v27, v2

    .line 215
    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    move-wide/from16 v25, v4

    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    move-wide/from16 v21, v9

    .line 223
    .line 224
    move-wide/from16 v23, v15

    .line 225
    .line 226
    move v3, v12

    .line 227
    :goto_e2
    shr-long v4, v25, v3

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v12, v3

    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    move-wide/from16 v9, v21

    .line 235
    .line 236
    move-wide/from16 v15, v23

    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    move/from16 v3, v28

    .line 241
    .line 242
    goto/16 :goto_2a

    .line 243
    .line 244
    :cond_f3
    move-object/from16 v27, v2

    .line 245
    .line 246
    move/from16 v28, v3

    .line 247
    .line 248
    move/from16 v20, v8

    .line 249
    .line 250
    move-wide/from16 v21, v9

    .line 251
    .line 252
    move v3, v12

    .line 253
    move-wide/from16 v23, v15

    .line 254
    .line 255
    if-ne v6, v3, :cond_123

    .line 256
    .line 257
    move/from16 v3, v28

    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    move-object/from16 v27, v2

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v23, v15

    .line 267
    .line 268
    :goto_10b
    if-eq v14, v3, :cond_123

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move/from16 v8, v20

    .line 273
    .line 274
    move-wide/from16 v9, v21

    .line 275
    .line 276
    move-wide/from16 v15, v23

    .line 277
    .line 278
    move-object/from16 v2, v27

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_11b
    move/from16 v20, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    const-wide/16 v17, 0xff

    .line 289
    .line 290
    const-wide/16 v23, 0x80

    .line 291
    .line 292
    :cond_123
    iget-object v0, v0, Lp0/u;->s:Lg0/z;

    .line 293
    .line 294
    invoke-virtual {v0}, Lg0/z;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17d

    .line 299
    .line 300
    iget-object v1, v0, Lg0/z;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, v0, Lg0/z;->a:[J

    .line 303
    .line 304
    array-length v3, v2

    .line 305
    add-int/lit8 v3, v3, -0x2

    .line 306
    .line 307
    if-ltz v3, :cond_17d

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_135
    aget-wide v5, v2, v4

    .line 311
    .line 312
    not-long v7, v5

    .line 313
    shl-long v7, v7, v20

    .line 314
    .line 315
    and-long/2addr v7, v5

    .line 316
    and-long v7, v7, v21

    .line 317
    .line 318
    cmp-long v7, v7, v21

    .line 319
    .line 320
    if-eqz v7, :cond_176

    .line 321
    .line 322
    sub-int v7, v4, v3

    .line 323
    .line 324
    not-int v7, v7

    .line 325
    ushr-int/lit8 v7, v7, 0x1f

    .line 326
    .line 327
    const/16 v16, 0x8

    .line 328
    .line 329
    rsub-int/lit8 v12, v7, 0x8

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    :goto_14b
    if-ge v7, v12, :cond_171

    .line 333
    .line 334
    and-long v8, v5, v17

    .line 335
    .line 336
    cmp-long v8, v8, v23

    .line 337
    .line 338
    if-gez v8, :cond_155

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v8, 0x0

    .line 343
    :goto_156
    if-eqz v8, :cond_16b

    .line 344
    .line 345
    shl-int/lit8 v8, v4, 0x3

    .line 346
    .line 347
    add-int/2addr v8, v7

    .line 348
    aget-object v9, v1, v8

    .line 349
    .line 350
    check-cast v9, Lp0/j1;

    .line 351
    .line 352
    iget-object v9, v9, Lp0/j1;->g:Lg0/y;

    .line 353
    .line 354
    if-eqz v9, :cond_165

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v9, 0x0

    .line 359
    :goto_166
    if-nez v9, :cond_16b

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lg0/z;->k(I)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    const/16 v8, 0x8

    .line 365
    .line 366
    shr-long/2addr v5, v8

    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_14b

    .line 370
    :cond_171
    const/16 v8, 0x8

    .line 371
    .line 372
    if-ne v12, v8, :cond_17d

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const/16 v8, 0x8

    .line 376
    .line 377
    :goto_178
    if-eq v4, v3, :cond_17d

    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_135

    .line 382
    :cond_17d
    return-void
.end method

.method public final i(Lw0/d;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_24

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lp0/u;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp0/u;->x:Lg0/y;

    .line 8
    .line 9
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lp0/u;->x:Lg0/y;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lp0/u;->D:Lp0/o;

    .line 16
    .line 17
    iget-object v3, v2, Lp0/o;->e:Lq0/a;

    .line 18
    .line 19
    iget-object v3, v3, Lq0/a;->c:Lq0/i0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lq0/i0;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Lp0/p;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2, v1, p1}, Lp0/o;->o(Lg0/y;Lw0/d;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_24

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    iput-object v1, p0, Lp0/u;->x:Lg0/y;

    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0

    .line 45
    throw p1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_24

    .line 46
    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lp0/u;->o:Lg0/c0;

    .line 47
    .line 48
    iget-object v0, v0, Lg0/c0;->a:Lg0/z;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg0/z;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_52

    .line 55
    .line 56
    iget-object v0, p0, Lp0/u;->C:Llf/l;

    .line 57
    .line 58
    iget-object v1, p0, Lp0/u;->o:Lg0/c0;

    .line 59
    .line 60
    iget-object v2, p0, Lp0/u;->D:Lp0/o;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp0/o;->y()Lz0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_4b

    .line 66
    :try_start_41
    invoke-virtual {v0, v1, v2}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Llf/l;->g()V
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_4d

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v0}, Llf/l;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_53

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-virtual {v0}, Llf/l;->f()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    throw p1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_4b

    .line 84
    :goto_53
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j()V
    .registers 6

    .line 1
    sget-object v0, Lp0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_53

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_46

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_53

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p0, La40/a;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    const-string p0, "pending composition has not been applied"

    .line 72
    .line 73
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p0, La40/a;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lp0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_54

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_22
    if-ge v2, v1, :cond_54

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v0, :cond_3b

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p0, La40/a;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "corrupt pendingModifications drain: "

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance p0, La40/a;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    sget-object v0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lp0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_49

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_49

    .line 20
    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v1, :cond_49

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lp0/u;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_26

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, La40/a;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp0/u;->o:Lg0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/u;->D:Lp0/o;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_3e

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_19

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {v1, p1}, Lp0/o;->A(Ljava/util/ArrayList;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Lp0/o;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v1}, Lp0/o;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    iget-object v2, v0, Lg0/c0;->a:Lg0/z;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg0/z;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_39

    .line 34
    .line 35
    iget-object v2, p0, Lp0/u;->C:Llf/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp0/o;->y()Lz0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_32

    .line 41
    :try_start_28
    invoke-virtual {v2, v0, v1}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Llf/l;->g()V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_34

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v2}, Llf/l;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-virtual {v2}, Llf/l;->f()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    throw p1
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_32

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lo60/k;

    .line 69
    .line 70
    iget-object p0, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lp0/r0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public final n(Lp0/j1;Ljava/lang/Object;)Lp0/j0;
    .registers 5

    .line 1
    iget v0, p1, Lp0/j1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lp0/j1;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lp0/j1;->c:Lp0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    invoke-virtual {v0}, Lp0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Lp0/u;->p:Lp0/r1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp0/r1;->i(Lp0/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object p0, p0, Lp0/u;->z:Lp0/u;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_37

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_34

    .line 37
    .line 38
    iget-object p0, p0, Lp0/u;->D:Lp0/o;

    .line 39
    .line 40
    iget-boolean v0, p0, Lp0/o;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp0/o;->a0(Lp0/j1;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    sget-object p0, Lp0/j0;->d:Lp0/j0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lp0/j0;->a:Lp0/j0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v1, p1, Lp0/j1;->d:Lc70/n;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lp0/u;->p(Lp0/j1;Lp0/a;Ljava/lang/Object;)Lp0/j0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lp0/j0;->a:Lp0/j0;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4b

    .line 70
    .line 71
    iget-object p0, p0, Lp0/u;->B:Lp0/o0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    sget-object p0, Lp0/j0;->a:Lp0/j0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lp0/j0;->a:Lp0/j0;

    .line 81
    .line 82
    return-object p0
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lp0/u;->p:Lp0/r1;

    .line 5
    .line 6
    iget-object p0, p0, Lp0/r1;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_24

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lp0/j1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    check-cast v3, Lp0/j1;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v3, v5

    .line 25
    :goto_18
    if-eqz v3, :cond_21

    .line 26
    .line 27
    iget-object v4, v3, Lp0/j1;->a:Lp0/u;

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lp0/u;->n(Lp0/j1;Ljava/lang/Object;)Lp0/j0;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final p(Lp0/j1;Lp0/a;Ljava/lang/Object;)Lp0/j0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lp0/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget-object v5, v0, Lp0/u;->z:Lp0/u;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_45

    .line 16
    .line 17
    iget-object v7, v0, Lp0/u;->p:Lp0/r1;

    .line 18
    .line 19
    iget v8, v0, Lp0/u;->A:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lp0/r1;->q:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1d

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lp0/p;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-ltz v8, :cond_24

    .line 31
    .line 32
    iget v9, v7, Lp0/r1;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lp0/p;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v7, v2}, Lp0/r1;->i(Lp0/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3f

    .line 47
    .line 48
    iget-object v7, v7, Lp0/r1;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lp0/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_3f

    .line 60
    .line 61
    if-ge v9, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_f3

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-nez v6, :cond_da

    .line 71
    .line 72
    iget-object v5, v0, Lp0/u;->D:Lp0/o;

    .line 73
    .line 74
    iget-boolean v7, v5, Lp0/o;->E:Z

    .line 75
    .line 76
    if-eqz v7, :cond_55

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lp0/o;->a0(Lp0/j1;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    sget-object v0, Lp0/j0;->d:Lp0/j0;
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_42

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_67

    .line 94
    .line 95
    :try_start_5e
    iget-object v5, v0, Lp0/u;->x:Lg0/y;

    .line 96
    .line 97
    sget-object v7, Lp0/o0;->o:Lp0/o0;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_da

    .line 103
    .line 104
    :cond_67
    instance-of v5, v3, Lp0/z;

    .line 105
    .line 106
    if-nez v5, :cond_74

    .line 107
    .line 108
    iget-object v5, v0, Lp0/u;->x:Lg0/y;

    .line 109
    .line 110
    sget-object v7, Lp0/o0;->o:Lp0/o0;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v7}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_da

    .line 116
    .line 117
    :cond_74
    iget-object v5, v0, Lp0/u;->x:Lg0/y;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_d5

    .line 124
    .line 125
    instance-of v7, v5, Lg0/z;

    .line 126
    .line 127
    if-eqz v7, :cond_d0

    .line 128
    .line 129
    check-cast v5, Lg0/z;

    .line 130
    .line 131
    iget-object v7, v5, Lg0/z;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v5, Lg0/z;->a:[J

    .line 134
    .line 135
    array-length v9, v5

    .line 136
    add-int/lit8 v9, v9, -0x2

    .line 137
    .line 138
    if-ltz v9, :cond_d5

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_8c
    aget-wide v11, v5, v10

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    const/4 v15, 0x7

    .line 145
    shl-long/2addr v13, v15

    .line 146
    and-long/2addr v13, v11

    .line 147
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    cmp-long v13, v13, v15

    .line 154
    .line 155
    if-eqz v13, :cond_cb

    .line 156
    .line 157
    sub-int v13, v10, v9

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    ushr-int/lit8 v13, v13, 0x1f

    .line 161
    .line 162
    const/16 v14, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v13, v13, 0x8

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_a6
    if-ge v15, v13, :cond_c8

    .line 168
    .line 169
    const-wide/16 v16, 0xff

    .line 170
    .line 171
    and-long v16, v11, v16

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    cmp-long v16, v16, v18

    .line 176
    .line 177
    if-gez v16, :cond_bf

    .line 178
    .line 179
    shl-int/lit8 v16, v10, 0x3

    .line 180
    .line 181
    add-int v16, v16, v15

    .line 182
    .line 183
    aget-object v8, v7, v16

    .line 184
    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    sget-object v14, Lp0/o0;->o:Lp0/o0;

    .line 188
    .line 189
    if-ne v8, v14, :cond_c1

    .line 190
    .line 191
    goto :goto_da

    .line 192
    :cond_bf
    move/from16 v16, v14

    .line 193
    .line 194
    :cond_c1
    shr-long v11, v11, v16

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    goto :goto_a6

    .line 201
    :cond_c8
    move v8, v14

    .line 202
    if-ne v13, v8, :cond_d5

    .line 203
    .line 204
    :cond_cb
    if-eq v10, v9, :cond_d5

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_8c

    .line 209
    :cond_d0
    sget-object v7, Lp0/o0;->o:Lp0/o0;

    .line 210
    .line 211
    if-ne v5, v7, :cond_d5

    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    iget-object v5, v0, Lp0/u;->x:Lg0/y;

    .line 215
    .line 216
    invoke-static {v5, v1, v3}, Lbu/e;->j(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_5e .. :try_end_da} :catchall_42

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    monitor-exit v4

    .line 220
    if-eqz v6, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v6, v1, v2, v3}, Lp0/u;->p(Lp0/j1;Lp0/a;Ljava/lang/Object;)Lp0/j0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_e2
    iget-object v1, v0, Lp0/u;->a:Lp0/r;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lp0/r;->j(Lp0/u;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lp0/u;->D:Lp0/o;

    .line 233
    .line 234
    iget-boolean v0, v0, Lp0/o;->E:Z

    .line 235
    .line 236
    if-eqz v0, :cond_f0

    .line 237
    .line 238
    sget-object v0, Lp0/j0;->c:Lp0/j0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    sget-object v0, Lp0/j0;->b:Lp0/j0;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_f3
    monitor-exit v4

    .line 245
    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lp0/u;->q:Lg0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6a

    .line 8
    .line 9
    instance-of v1, v0, Lg0/z;

    .line 10
    .line 11
    iget-object p0, p0, Lp0/u;->w:Lg0/y;

    .line 12
    .line 13
    if-eqz v1, :cond_5d

    .line 14
    .line 15
    check-cast v0, Lg0/z;

    .line 16
    .line 17
    iget-object v1, v0, Lg0/z;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lg0/z;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_6a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_58

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_35
    if-ge v9, v7, :cond_56

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_52

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lp0/j1;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lp0/j0;->d:Lp0/j0;

    .line 77
    .line 78
    if-ne v11, v12, :cond_52

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Lbu/e;->j(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    if-ne v7, v8, :cond_6a

    .line 88
    .line 89
    :cond_58
    if-eq v4, v2, :cond_6a

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1b

    .line 94
    :cond_5d
    check-cast v0, Lp0/j1;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lp0/j1;->c(Ljava/lang/Object;)Lp0/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lp0/j0;->d:Lp0/j0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_6a

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lbu/e;->j(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lr0/h;

    .line 6
    .line 7
    iget-object v3, v0, Lp0/u;->t:Lg0/y;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/u;->q:Lg0/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_5e

    .line 14
    .line 15
    check-cast v1, Lr0/h;

    .line 16
    .line 17
    iget-object v1, v1, Lr0/h;->a:Lg0/z;

    .line 18
    .line 19
    iget-object v2, v1, Lg0/z;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lg0/z;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7b

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_1c
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_59

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_36
    if-ge v12, v10, :cond_57

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_53

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_53

    .line 82
    .line 83
    :cond_52
    return v5

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v10, v11, :cond_7b

    .line 89
    .line 90
    :cond_59
    if-eq v7, v6, :cond_7b

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lg0/y;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    :cond_7a
    return v5

    .line 124
    :cond_7b
    return v4
.end method

.method public final s()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lp0/u;->j()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_6f

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lp0/u;->x:Lg0/y;

    .line 8
    .line 9
    invoke-static {}, Lbu/e;->p()Lg0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lp0/u;->x:Lg0/y;
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_44

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lp0/u;->D:Lp0/o;

    .line 16
    .line 17
    iget-object v3, v2, Lp0/o;->e:Lq0/a;

    .line 18
    .line 19
    iget-object v4, v3, Lq0/a;->c:Lq0/i0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq0/i0;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lp0/p;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v4, v1, Lg0/y;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_2d

    .line 35
    .line 36
    iget-object v4, v2, Lp0/o;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lp0/o;->o(Lg0/y;Lw0/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lq0/a;->c:Lq0/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lq0/i0;->Z()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    if-nez v2, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p0}, Lp0/u;->k()V
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_41
    :try_start_41
    iput-object v1, p0, Lp0/u;->x:Lg0/y;

    .line 67
    .line 68
    throw v2
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    :try_start_45
    iget-object v2, p0, Lp0/u;->o:Lg0/c0;

    .line 71
    .line 72
    iget-object v2, v2, Lg0/c0;->a:Lg0/z;

    .line 73
    .line 74
    invoke-virtual {v2}, Lg0/z;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6a

    .line 79
    .line 80
    iget-object v2, p0, Lp0/u;->C:Llf/l;

    .line 81
    .line 82
    iget-object v3, p0, Lp0/u;->o:Lg0/c0;

    .line 83
    .line 84
    iget-object v4, p0, Lp0/u;->D:Lp0/o;

    .line 85
    .line 86
    invoke-virtual {v4}, Lp0/o;->y()Lz0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_63

    .line 90
    :try_start_59
    invoke-virtual {v2, v3, v4}, Llf/l;->k(Ljava/util/Set;Lz0/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Llf/l;->g()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_65

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v2}, Llf/l;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_6b

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-virtual {v2}, Llf/l;->f()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    :goto_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_63

    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual {p0}, Lp0/u;->a()V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method

.method public final t(Lr0/h;)V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    sget-object v1, Lp0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "corrupt pendingModifications: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    move-object v1, p1

    .line 76
    :goto_4b
    iget-object v2, p0, Lp0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    if-nez v0, :cond_60

    .line 85
    .line 86
    iget-object p1, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lp0/u;->k()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_60
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp0/u;->D:Lp0/o;

    .line 6
    .line 7
    iget v3, v2, Lp0/o;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Lp0/o;->w()Lp0/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d5

    .line 18
    .line 19
    iget v3, v2, Lp0/j1;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lp0/j1;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Lp0/j1;->f:Lg0/w;

    .line 32
    .line 33
    if-nez v3, :cond_29

    .line 34
    .line 35
    new-instance v3, Lg0/w;

    .line 36
    .line 37
    invoke-direct {v3}, Lg0/w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lp0/j1;->f:Lg0/w;

    .line 41
    .line 42
    :cond_29
    iget v6, v2, Lp0/j1;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lg0/w;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Lg0/w;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_38
    iget-object v9, v3, Lg0/w;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lg0/w;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lp0/j1;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1c

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_45
    iget-object v6, v0, Lp0/u;->B:Lp0/o0;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_d5

    .line 76
    .line 77
    instance-of v3, v1, Ly0/r;

    .line 78
    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Ly0/r;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ly0/r;->l(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, v0, Lp0/u;->q:Lg0/y;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lbu/e;->j(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lp0/z;

    .line 93
    .line 94
    if-eqz v3, :cond_d5

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lp0/z;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp0/z;->p()Lp0/y;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lp0/u;->t:Lg0/y;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lbu/e;->K(Lg0/y;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lp0/y;->e:Lg0/w;

    .line 109
    .line 110
    iget-object v8, v7, Lg0/w;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lg0/w;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_c5

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_77
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_c0

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_91
    if-ge v15, v13, :cond_bd

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_b4

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Ly0/r;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Ly0/r;

    .line 171
    .line 172
    if-eqz v14, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ly0/r;->l(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v0, v5, v1}, Lbu/e;->j(Lg0/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 p0, v14

    .line 182
    .line 183
    :goto_b6
    shr-long v11, v11, p0

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move/from16 v14, p0

    .line 188
    .line 189
    goto :goto_91

    .line 190
    :cond_bd
    move v5, v14

    .line 191
    if-ne v13, v5, :cond_c5

    .line 192
    .line 193
    :cond_c0
    if-eq v10, v9, :cond_c5

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_77

    .line 198
    :cond_c5
    iget-object v0, v6, Lp0/y;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, v2, Lp0/j1;->g:Lg0/y;

    .line 201
    .line 202
    if-nez v1, :cond_d2

    .line 203
    .line 204
    new-instance v1, Lg0/y;

    .line 205
    .line 206
    invoke-direct {v1}, Lg0/y;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lp0/j1;->g:Lg0/y;

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v1, v3, v0}, Lg0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lp0/u;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp0/u;->t:Lg0/y;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_61

    .line 14
    .line 15
    instance-of v1, p1, Lg0/z;

    .line 16
    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    check-cast p1, Lg0/z;

    .line 20
    .line 21
    iget-object v1, p1, Lg0/z;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lg0/z;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_61

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_57

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_39
    if-ge v9, v7, :cond_55

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_51

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lp0/z;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lp0/u;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    :goto_51
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    if-ne v7, v8, :cond_61

    .line 87
    .line 88
    :cond_57
    if-eq v4, v2, :cond_61

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1f

    .line 93
    :cond_5c
    check-cast p1, Lp0/z;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp0/u;->q(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_4f

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final w(Lc70/n;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lp0/u;->E:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_b

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iput v2, p0, Lp0/u;->E:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_5c

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    iget v0, p0, Lp0/u;->E:I

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    if-eq v0, v3, :cond_2a

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_27

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_24

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const-string v0, "The composition is disposed"

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "The composition should be activated before setting content."

    .line 44
    .line 45
    :goto_2c
    invoke-static {v0}, Lp0/e1;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    if-eqz v1, :cond_54

    .line 49
    .line 50
    iget-object v0, p0, Lp0/u;->D:Lp0/o;

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    iput v1, v0, Lp0/o;->y:I

    .line 55
    .line 56
    iput-boolean v3, v0, Lp0/o;->x:Z

    .line 57
    .line 58
    check-cast p1, Lw0/d;

    .line 59
    .line 60
    iget-object v3, p0, Lp0/u;->a:Lp0/r;

    .line 61
    .line 62
    invoke-virtual {v3, p0, p1}, Lp0/r;->a(Lp0/u;Lw0/d;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v0, Lp0/o;->E:Z

    .line 66
    .line 67
    if-nez p0, :cond_49

    .line 68
    .line 69
    iget p0, v0, Lp0/o;->y:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 75
    .line 76
    invoke-static {p0}, Lp0/e1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 p0, -0x1

    .line 80
    iput p0, v0, Lp0/o;->y:I

    .line 81
    .line 82
    iput-boolean v2, v0, Lp0/o;->x:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    check-cast p1, Lw0/d;

    .line 86
    .line 87
    iget-object v0, p0, Lp0/u;->a:Lp0/r;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lp0/r;->a(Lp0/u;Lw0/d;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p0
.end method
