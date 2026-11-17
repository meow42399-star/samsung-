###### Class u8.n (u8.n)
.class public final Lu8/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu8/s;
.implements Lu8/u;


# static fields
.field public static final h:Z


# instance fields
.field public final a:La40/c;

.field public final b:Lsq/b;

.field public final c:Lw8/d;

.field public final d:Laj/g;

.field public final e:Lf10/a;

.field public final f:Lde/k;

.field public final g:Lv7/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lu8/n;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw8/d;La40/d;Lx8/d;Lx8/d;Lx8/d;Lx8/d;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/n;->c:Lw8/d;

    .line 5
    .line 6
    new-instance v0, Lc/a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lv7/j;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lv7/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lu8/n;->g:Lv7/j;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    monitor-enter p2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_48

    .line 22
    :try_start_15
    iput-object p0, p2, Lv7/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_4c

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_48

    .line 26
    new-instance p2, Lsq/b;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lsq/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lu8/n;->b:Lsq/b;

    .line 34
    .line 35
    new-instance p2, La40/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1}, La40/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lu8/n;->a:La40/c;

    .line 42
    .line 43
    new-instance v2, Laj/g;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Laj/g;-><init>(Lx8/d;Lx8/d;Lx8/d;Lx8/d;Lu8/n;Lu8/n;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Lu8/n;->d:Laj/g;

    .line 55
    .line 56
    new-instance p0, Lde/k;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lde/k;-><init>(Lc/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v7, Lu8/n;->f:Lde/k;

    .line 62
    .line 63
    new-instance p0, Lf10/a;

    .line 64
    .line 65
    invoke-direct {p0}, Lf10/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v7, Lu8/n;->e:Lf10/a;

    .line 69
    .line 70
    iput-object v7, p1, Lw8/d;->d:Lu8/n;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    :goto_4a
    move-object p0, v0

    .line 76
    goto :goto_55

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v7, p0

    .line 79
    :goto_4e
    move-object p0, v0

    .line 80
    :try_start_4f
    monitor-exit p2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_53

    .line 81
    :try_start_50
    throw p0

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_4a

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_4e

    .line 86
    :goto_55
    monitor-exit v7
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_51

    .line 87
    throw p0
.end method

.method public static c(Ljava/lang/String;JLu8/t;)V
    .registers 5

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lo9/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lu8/b0;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lu8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lu8/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu8/v;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lu8/k;Lo9/c;ZZLs8/i;ZZLk9/i;Ljava/util/concurrent/Executor;)Lu8/m;
    .registers 41

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lu8/n;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget v0, Lo9/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_f
    iget-object v3, v2, Lu8/n;->b:Lsq/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lu8/t;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lu8/t;-><init>(Ljava/lang/Object;Ls8/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ls8/i;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v2, v4, v3, v0, v1}, Lu8/n;->b(Lu8/t;ZJ)Lu8/v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_60

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Lu8/n;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lu8/k;Ljava/util/Map;ZZLs8/i;ZZLk9/i;Ljava/util/concurrent/Executor;Lu8/t;J)Lu8/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_5e

    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, Lk9/i;->h(Lu8/b0;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_5e

    .line 109
    throw v0
.end method

.method public final b(Lu8/t;ZJ)Lu8/v;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    goto/16 :goto_86

    .line 5
    .line 6
    :cond_5
    iget-object p2, p0, Lu8/n;->g:Lv7/j;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    iget-object v1, p2, Lv7/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu8/a;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_23

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu8/v;

    .line 29
    .line 30
    if-nez v2, :cond_27

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lv7/j;->J1(Lu8/a;)V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_8b

    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit p2

    .line 41
    :goto_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2}, Lu8/v;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v2, :cond_39

    .line 47
    .line 48
    sget-boolean p0, Lu8/n;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_38

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, Lu8/n;->c(Ljava/lang/String;JLu8/t;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v2

    .line 58
    :cond_39
    iget-object v1, p0, Lu8/n;->c:Lw8/d;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    iget-object p2, v1, Lo9/j;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lo9/i;
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_87

    .line 68
    .line 69
    if-nez p2, :cond_49

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    :try_start_49
    iget-wide v2, v1, Lo9/j;->c:J

    .line 75
    .line 76
    iget v4, p2, Lo9/i;->b:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lo9/j;->c:J

    .line 81
    .line 82
    iget-object p2, p2, Lo9/i;->a:Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_87

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_54
    move-object v2, p2

    .line 86
    check-cast v2, Lu8/b0;

    .line 87
    .line 88
    if-nez v2, :cond_5d

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v2, v0

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    instance-of p2, v2, Lu8/v;

    .line 95
    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    check-cast v2, Lu8/v;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    new-instance v1, Lu8/v;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v6, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lu8/v;-><init>(Lu8/b0;ZZLs8/e;Lu8/u;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_70
    if-eqz v2, :cond_7a

    .line 114
    .line 115
    invoke-virtual {v2}, Lu8/v;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v6, Lu8/n;->g:Lv7/j;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v2}, Lv7/j;->H1(Ls8/e;Lu8/v;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v2, :cond_86

    .line 124
    .line 125
    sget-boolean p0, Lu8/n;->h:Z

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    const-string p0, "Loaded resource from cache"

    .line 130
    .line 131
    invoke-static {p0, p3, p4, v5}, Lu8/n;->c(Ljava/lang/String;JLu8/t;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object v2

    .line 135
    :cond_86
    :goto_86
    return-object v0

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_87

    .line 139
    throw p0

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit p2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_23

    .line 141
    throw p0
.end method

.method public final declared-synchronized d(Lu8/r;Ls8/e;Lu8/v;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p3, Lu8/v;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lu8/n;->g:Lv7/j;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lv7/j;->H1(Ls8/e;Lu8/v;)V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    :goto_f
    iget-object p3, p0, Lu8/n;->a:La40/c;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, La40/c;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_d

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_d

    .line 42
    throw p1
.end method

.method public final e(Ls8/e;Lu8/v;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/n;->g:Lv7/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu8/a;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lu8/a;->c:Lu8/b0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lu8/v;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object p0, p0, Lu8/n;->c:Lw8/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lo9/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu8/b0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, Lu8/n;->e:Lf10/a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Lf10/a;->v(Lu8/b0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Ls8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lu8/k;Ljava/util/Map;ZZLs8/i;ZZLk9/i;Ljava/util/concurrent/Executor;Lu8/t;J)Lu8/m;
    .registers 37

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
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v0, Lu8/n;->a:La40/c;

    .line 28
    .line 29
    iget-object v14, v14, La40/c;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lu8/r;

    .line 36
    .line 37
    if-eqz v14, :cond_38

    .line 38
    .line 39
    invoke-virtual {v14, v9, v10}, Lu8/r;->a(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lu8/n;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v1, "Added to existing load"

    .line 47
    .line 48
    invoke-static {v1, v12, v13, v11}, Lu8/n;->c(Ljava/lang/String;JLu8/t;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v1, Lu8/m;

    .line 52
    .line 53
    invoke-direct {v1, v0, v9, v14}, Lu8/m;-><init>(Lu8/n;Lk9/i;Lu8/r;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v14, v0, Lu8/n;->d:Laj/g;

    .line 58
    .line 59
    iget-object v14, v14, Laj/g;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lv7/v;

    .line 62
    .line 63
    invoke-virtual {v14}, Lv7/v;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lu8/r;

    .line 68
    .line 69
    monitor-enter v14

    .line 70
    :try_start_45
    iput-object v11, v14, Lu8/r;->u:Lu8/t;

    .line 71
    .line 72
    move/from16 v15, p14

    .line 73
    .line 74
    iput-boolean v15, v14, Lu8/r;->v:Z

    .line 75
    .line 76
    move/from16 v15, p15

    .line 77
    .line 78
    iput-boolean v15, v14, Lu8/r;->w:Z
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_f6

    .line 79
    .line 80
    monitor-exit v14

    .line 81
    iget-object v15, v0, Lu8/n;->f:Lde/k;

    .line 82
    .line 83
    iget-object v12, v15, Lde/k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lv7/v;

    .line 86
    .line 87
    invoke-virtual {v12}, Lv7/v;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lu8/i;

    .line 92
    .line 93
    iget v13, v15, Lde/k;->b:I

    .line 94
    .line 95
    add-int/lit8 v9, v13, 0x1

    .line 96
    .line 97
    iput v9, v15, Lde/k;->b:I

    .line 98
    .line 99
    iget-object v9, v12, Lu8/i;->a:Lu8/g;

    .line 100
    .line 101
    iget-object v15, v12, Lu8/i;->d:Lc/a;

    .line 102
    .line 103
    iput-object v1, v9, Lu8/g;->c:Lcom/bumptech/glide/g;

    .line 104
    .line 105
    iput-object v2, v9, Lu8/g;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v9, Lu8/g;->n:Ls8/e;

    .line 108
    .line 109
    iput v4, v9, Lu8/g;->e:I

    .line 110
    .line 111
    iput v5, v9, Lu8/g;->f:I

    .line 112
    .line 113
    iput-object v7, v9, Lu8/g;->p:Lu8/k;

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    iput-object v10, v9, Lu8/g;->g:Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v15, v9, Lu8/g;->h:Lc/a;

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    iput-object v10, v9, Lu8/g;->k:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v6, v9, Lu8/g;->o:Lcom/bumptech/glide/h;

    .line 126
    .line 127
    iput-object v8, v9, Lu8/g;->i:Ls8/i;

    .line 128
    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    iput-object v10, v9, Lu8/g;->j:Ljava/util/Map;

    .line 132
    .line 133
    move/from16 v10, p11

    .line 134
    .line 135
    iput-boolean v10, v9, Lu8/g;->q:Z

    .line 136
    .line 137
    move/from16 v10, p12

    .line 138
    .line 139
    iput-boolean v10, v9, Lu8/g;->r:Z

    .line 140
    .line 141
    iput-object v1, v12, Lu8/i;->r:Lcom/bumptech/glide/g;

    .line 142
    .line 143
    iput-object v3, v12, Lu8/i;->s:Ls8/e;

    .line 144
    .line 145
    iput-object v6, v12, Lu8/i;->t:Lcom/bumptech/glide/h;

    .line 146
    .line 147
    iput-object v11, v12, Lu8/i;->u:Lu8/t;

    .line 148
    .line 149
    iput v4, v12, Lu8/i;->v:I

    .line 150
    .line 151
    iput v5, v12, Lu8/i;->w:I

    .line 152
    .line 153
    iput-object v7, v12, Lu8/i;->x:Lu8/k;

    .line 154
    .line 155
    iput-object v8, v12, Lu8/i;->y:Ls8/i;

    .line 156
    .line 157
    iput-object v14, v12, Lu8/i;->z:Lu8/r;

    .line 158
    .line 159
    iput v13, v12, Lu8/i;->A:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    iput v3, v12, Lu8/i;->P:I

    .line 163
    .line 164
    iput-object v2, v12, Lu8/i;->C:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/bumptech/glide/g;->h:Ll8/d;

    .line 167
    .line 168
    iput-object v1, v12, Lu8/i;->D:Ll8/d;

    .line 169
    .line 170
    sget-object v1, Lu8/i;->R:Ls8/h;

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/function/Supplier;

    .line 177
    .line 178
    iput-object v1, v12, Lu8/i;->E:Ljava/util/function/Supplier;

    .line 179
    .line 180
    iget-object v1, v0, Lu8/n;->a:La40/c;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, La40/c;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, p16

    .line 191
    .line 192
    move-object/from16 v10, p17

    .line 193
    .line 194
    invoke-virtual {v14, v9, v10}, Lu8/r;->a(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    monitor-enter v14

    .line 198
    :try_start_c5
    iput-object v12, v14, Lu8/r;->D:Lu8/i;

    .line 199
    .line 200
    invoke-virtual {v12, v3}, Lu8/i;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v1, v2, :cond_dc

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-ne v1, v2, :cond_d2

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-boolean v1, v14, Lu8/r;->w:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d9

    .line 214
    .line 215
    iget-object v1, v14, Lu8/r;->s:Lx8/d;

    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    iget-object v1, v14, Lu8/r;->r:Lx8/d;

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    iget-object v1, v14, Lu8/r;->q:Lx8/d;

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v1, v12}, Lx8/d;->execute(Ljava/lang/Runnable;)V
    :try_end_e1
    .catchall {:try_start_c5 .. :try_end_e1} :catchall_f3

    .line 224
    .line 225
    .line 226
    monitor-exit v14

    .line 227
    sget-boolean v1, Lu8/n;->h:Z

    .line 228
    .line 229
    if-eqz v1, :cond_ed

    .line 230
    .line 231
    const-string v1, "Started new load"

    .line 232
    .line 233
    move-wide/from16 v12, p19

    .line 234
    .line 235
    invoke-static {v1, v12, v13, v11}, Lu8/n;->c(Ljava/lang/String;JLu8/t;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    new-instance v1, Lu8/m;

    .line 239
    .line 240
    invoke-direct {v1, v0, v9, v14}, Lu8/m;-><init>(Lu8/n;Lk9/i;Lu8/r;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    :try_start_f4
    monitor-exit v14
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f3

    .line 246
    throw v0

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    :try_start_f7
    monitor-exit v14
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    .line 249
    throw v0
.end method
