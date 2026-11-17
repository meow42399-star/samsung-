###### Class androidx.room.o (androidx.room.o)
.class public final Landroidx/room/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/a;

.field public final d:Landroidx/room/w;

.field public final e:Ljava/util/List;

.field public final f:Lk6/f;

.field public g:Ls6/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;Laj/d;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Landroidx/room/a;->g:Landroidx/room/r;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 3
    new-instance v2, Landroidx/room/l;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Landroidx/room/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-object v2, v0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 6
    iget-object v2, v1, Landroidx/room/a;->e:Ljava/util/List;

    sget-object v3, Lp60/v;->a:Lp60/v;

    if-nez v2, :cond_1d

    move-object v4, v3

    goto :goto_1e

    :cond_1d
    move-object v4, v2

    :goto_1e
    iput-object v4, v0, Landroidx/room/o;->e:Ljava/util/List;

    .line 7
    new-instance v4, Laj/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Laj/d;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_29

    move-object v2, v3

    .line 8
    :cond_29
    check-cast v2, Ljava/util/Collection;

    .line 9
    new-instance v3, Landroidx/room/n;

    invoke-direct {v3, v4}, Landroidx/room/n;-><init>(Laj/d;)V

    .line 10
    invoke-static {v2, v3}, Lp60/o;->S1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    iget-object v2, v1, Landroidx/room/a;->a:Landroid/content/Context;

    .line 12
    iget-object v3, v1, Landroidx/room/a;->b:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Landroidx/room/a;->c:Ls6/c;

    .line 14
    iget-object v5, v1, Landroidx/room/a;->d:Landroidx/room/s;

    .line 15
    iget-boolean v7, v1, Landroidx/room/a;->f:Z

    .line 16
    iget-object v9, v1, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v10, v1, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v11, v1, Landroidx/room/a;->j:Landroid/content/Intent;

    .line 19
    iget-boolean v12, v1, Landroidx/room/a;->k:Z

    .line 20
    iget-boolean v13, v1, Landroidx/room/a;->l:Z

    .line 21
    iget-object v14, v1, Landroidx/room/a;->m:Ljava/util/Set;

    .line 22
    iget-object v15, v1, Landroidx/room/a;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 23
    iget-object v3, v1, Landroidx/room/a;->o:Ljava/io/File;

    move-object/from16 v17, v3

    .line 24
    iget-object v3, v1, Landroidx/room/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    .line 25
    iget-object v3, v1, Landroidx/room/a;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 26
    iget-object v4, v1, Landroidx/room/a;->r:Ljava/util/List;

    move-object/from16 v20, v6

    .line 27
    iget-boolean v6, v1, Landroidx/room/a;->s:Z

    move/from16 v21, v6

    .line 28
    iget-object v6, v1, Landroidx/room/a;->t:Lr6/b;

    .line 29
    iget-object v1, v1, Landroidx/room/a;->u:Ls60/h;

    move-object/from16 v22, v1

    .line 30
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroidx/room/a;

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move/from16 v23, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/c;Landroidx/room/s;Ljava/util/List;ZLandroidx/room/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLr6/b;Ls60/h;)V

    .line 32
    new-instance v2, Ll6/b;

    .line 33
    new-instance v3, Ll8/d;

    move-object/from16 v4, p2

    .line 34
    invoke-virtual {v4, v1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/d;

    .line 35
    invoke-direct {v3, v1}, Ll8/d;-><init>(Ls6/d;)V

    .line 36
    invoke-direct {v2, v3}, Ll6/b;-><init>(Ll8/d;)V

    .line 37
    iput-object v2, v0, Landroidx/room/o;->f:Lk6/f;

    .line 38
    sget-object v1, Landroidx/room/r;->c:Landroidx/room/r;

    if-ne v8, v1, :cond_bd

    const/4 v1, 0x1

    goto :goto_be

    :cond_bd
    const/4 v1, 0x0

    .line 39
    :goto_be
    invoke-virtual {v0}, Landroidx/room/o;->c()Ls6/d;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-interface {v0, v1}, Ls6/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_c7
    return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/w;)V
    .registers 12

    iget-object v0, p1, Landroidx/room/a;->g:Landroidx/room/r;

    iget-object v1, p1, Landroidx/room/a;->c:Ls6/c;

    iget-object v4, p1, Landroidx/room/a;->b:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 42
    iput-object p2, p0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 43
    iget-object v2, p1, Landroidx/room/a;->e:Ljava/util/List;

    if-nez v2, :cond_13

    sget-object v2, Lp60/v;->a:Lp60/v;

    :cond_13
    iput-object v2, p0, Landroidx/room/o;->e:Ljava/util/List;

    .line 44
    iget-object v2, p1, Landroidx/room/a;->t:Lr6/b;

    const/4 v8, 0x1

    if-nez v2, :cond_4b

    if-eqz v1, :cond_43

    .line 45
    iget-object v3, p1, Landroidx/room/a;->a:Landroid/content/Context;

    .line 46
    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Landroidx/room/m;

    .line 48
    iget p1, p2, Landroidx/room/w;->a:I

    .line 49
    invoke-direct {v5, p0, p1}, Landroidx/room/m;-><init>(Landroidx/room/o;I)V

    .line 50
    new-instance v2, Leb/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Leb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/b;ZZ)V

    .line 51
    new-instance p1, Ll6/b;

    .line 52
    new-instance p2, Ll8/d;

    invoke-interface {v1, v2}, Ls6/c;->k(Leb/a;)Ls6/d;

    move-result-object v1

    invoke-direct {p2, v1}, Ll8/d;-><init>(Ls6/d;)V

    .line 53
    invoke-direct {p1, p2}, Ll6/b;-><init>(Ll8/d;)V

    .line 54
    iput-object p1, p0, Landroidx/room/o;->f:Lk6/f;

    goto/16 :goto_c6

    .line 55
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_4b
    instance-of p1, v2, Lu6/b;

    if-eqz p1, :cond_5e

    .line 57
    new-instance p1, Lk6/a;

    .line 58
    new-instance p2, Lxc/a;

    invoke-direct {p2, p0, v2}, Lxc/a;-><init>(Landroidx/room/o;Lr6/b;)V

    if-nez v4, :cond_5a

    .line 59
    const-string v4, ":memory:"

    .line 60
    :cond_5a
    invoke-direct {p1, p2, v4}, Lk6/a;-><init>(Lxc/a;Ljava/lang/String;)V

    goto :goto_c4

    :cond_5e
    if-nez v4, :cond_6c

    .line 61
    new-instance p1, Lxc/a;

    invoke-direct {p1, p0, v2}, Lxc/a;-><init>(Landroidx/room/o;Lr6/b;)V

    .line 62
    new-instance p2, Lk6/j;

    invoke-direct {p2, p1}, Lk6/j;-><init>(Lxc/a;)V

    move-object p1, p2

    goto :goto_c4

    .line 63
    :cond_6c
    new-instance p1, Lxc/a;

    invoke-direct {p1, p0, v2}, Lxc/a;-><init>(Landroidx/room/o;Lr6/b;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_99

    if-ne p2, v2, :cond_7e

    const/4 p2, 0x4

    goto :goto_9a

    .line 65
    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_99
    move p2, v8

    .line 67
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_be

    if-ne v3, v2, :cond_a3

    goto :goto_be

    .line 68
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_be
    :goto_be
    new-instance v1, Lk6/j;

    invoke-direct {v1, p1, v4, p2}, Lk6/j;-><init>(Lxc/a;Ljava/lang/String;I)V

    move-object p1, v1

    .line 71
    :goto_c4
    iput-object p1, p0, Landroidx/room/o;->f:Lk6/f;

    .line 72
    :goto_c6
    sget-object p1, Landroidx/room/r;->c:Landroidx/room/r;

    if-ne v0, p1, :cond_cb

    goto :goto_cc

    :cond_cb
    const/4 v8, 0x0

    .line 73
    :goto_cc
    invoke-virtual {p0}, Landroidx/room/o;->c()Ls6/d;

    move-result-object p0

    if-eqz p0, :cond_d5

    invoke-interface {p0, v8}, Ls6/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_d5
    return-void
.end method

.method public static final a(Landroidx/room/o;Lr6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/room/a;->g:Landroidx/room/r;

    .line 8
    .line 9
    sget-object v4, Landroidx/room/r;->c:Landroidx/room/r;

    .line 10
    .line 11
    if-ne v3, v4, :cond_12

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v2, v2, Landroidx/room/a;->g:Landroidx/room/r;

    .line 25
    .line 26
    if-ne v2, v4, :cond_21

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {p1}, Landroidx/room/o;->b(Lr6/a;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_2f
    invoke-interface {v2}, Lr6/c;->Q()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Lr6/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_83

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroidx/room/w;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_7f

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_4d

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {p0, p1}, Landroidx/room/o;->d(Lr6/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v3, v0}, Landroidx/room/o;->e(Lr6/a;II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo60/a0;->a:Lo60/a0;
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_4b

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :goto_62
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    instance-of v1, v0, Lo60/m;

    .line 104
    .line 105
    if-nez v1, :cond_72

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lo60/a0;

    .line 109
    .line 110
    const-string v1, "END TRANSACTION"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    const-string p0, "ROLLBACK TRANSACTION"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0, p1}, Landroidx/room/o;->f(Lr6/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    throw p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static b(Lr6/a;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lr6/c;->Q()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lr6/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1d

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Ls6/d;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/room/o;->f:Lk6/f;

    .line 2
    .line 3
    instance-of v0, p0, Ll6/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p0, Ll6/b;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_16

    .line 13
    .line 14
    iget-object p0, p0, Ll6/b;->a:Ll8/d;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ls6/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v1
.end method

.method public final d(Lr6/a;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {v0}, Lr6/c;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lr6/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1e

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto/16 :goto_98

    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/room/w;->a(Lr6/a;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_4f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/w;->w(Lr6/a;)Landroidx/room/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Landroidx/room/v;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/room/v;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\')"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/room/w;->s(Lr6/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Landroidx/room/o;->e:Ljava/util/List;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_79
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_97

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/room/n;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v0, p1, Ll6/a;

    .line 138
    .line 139
    if-eqz v0, :cond_79

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ll6/a;

    .line 143
    .line 144
    iget-object v0, v0, Ll6/a;->a:Ls6/a;

    .line 145
    .line 146
    const-string v1, "db"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_79

    .line 152
    :cond_97
    return-void

    .line 153
    :goto_98
    :try_start_98
    throw p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final e(Lr6/a;II)V
    .registers 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/a;->d:Landroidx/room/s;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, La/a;->s(Landroidx/room/s;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 15
    .line 16
    if-eqz v1, :cond_83

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/room/w;->v(Lr6/a;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lm6/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Ll6/a;

    .line 43
    .line 44
    if-eqz p3, :cond_36

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    check-cast p3, Ll6/a;

    .line 48
    .line 49
    iget-object p3, p3, Ll6/a;->a:Ls6/a;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lm6/a;->a(Ls6/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    new-instance p0, Lo60/j;

    .line 56
    .line 57
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-virtual {v2, p1}, Landroidx/room/w;->w(Lr6/a;)Landroidx/room/v;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean p2, p0, Landroidx/room/v;->a:Z

    .line 68
    .line 69
    if-eqz p2, :cond_69

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/w;->u(Lr6/a;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\')"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, "Migration didn\'t properly handle: "

    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    invoke-static {v0, p2, p3}, La/a;->F(Landroidx/room/a;II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_14d

    .line 137
    .line 138
    iget-boolean p2, v0, Landroidx/room/a;->s:Z

    .line 139
    .line 140
    if-eqz p2, :cond_120

    .line 141
    .line 142
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :try_start_93
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p2}, Lr6/c;->Q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_cd

    .line 158
    .line 159
    invoke-interface {p2, v1}, Lr6/c;->H(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "sqlite_"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_97

    .line 170
    .line 171
    const-string v1, "android_metadata"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b3

    .line 178
    .line 179
    goto :goto_97

    .line 180
    :cond_b3
    const/4 v1, 0x1

    .line 181
    invoke-interface {p2, v1}, Lr6/c;->H(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "view"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lo60/k;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_97

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    goto :goto_11a

    .line 206
    :cond_cd
    invoke-static {p3}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 207
    .line 208
    .line 209
    move-result-object p3
    :try_end_d1
    .catchall {:try_start_93 .. :try_end_d1} :catchall_cb

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p2, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Lq60/c;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_d9
    move-object p3, p2

    .line 219
    check-cast p3, Lq60/a;

    .line 220
    .line 221
    invoke-virtual {p3}, Lq60/a;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_123

    .line 226
    .line 227
    invoke-virtual {p3}, Lq60/a;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lo60/k;

    .line 232
    .line 233
    iget-object v0, p3, Lo60/k;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object p3, p3, Lo60/k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_108

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "DROP VIEW IF EXISTS "

    .line 250
    .line 251
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p1, p3}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_d9

    .line 265
    :cond_108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "DROP TABLE IF EXISTS "

    .line 268
    .line 269
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p1, p3}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_d9

    .line 283
    :goto_11a
    :try_start_11a
    throw p0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    invoke-static {p2, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    invoke-virtual {v2, p1}, Landroidx/room/w;->c(Lr6/a;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object p0, p0, Landroidx/room/o;->e:Ljava/util/List;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :cond_12b
    :goto_12b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_149

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroidx/room/n;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of p2, p1, Ll6/a;

    .line 316
    .line 317
    if-eqz p2, :cond_12b

    .line 318
    .line 319
    move-object p2, p1

    .line 320
    check-cast p2, Ll6/a;

    .line 321
    .line 322
    iget-object p2, p2, Ll6/a;->a:Ls6/a;

    .line 323
    .line 324
    const-string p3, "db"

    .line 325
    .line 326
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_12b

    .line 330
    :cond_149
    invoke-virtual {v2, p1}, Landroidx/room/w;->a(Lr6/a;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v0, "A migration from "

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p2, " to "

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method

.method public final f(Lr6/a;)V
    .registers 11

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-interface {v1}, Lr6/c;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lr6/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_21

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto/16 :goto_116

    .line 36
    .line 37
    :cond_24
    move v2, v4

    .line 38
    :goto_25
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 43
    .line 44
    if-eqz v2, :cond_84

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_33
    invoke-interface {v0}, Lr6/c;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lr6/c;->H(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    move-object v2, v5

    .line 66
    :goto_41
    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_e6

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_e6

    .line 90
    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", found: "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_7e
    :try_start_7e
    throw p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v1, p1}, Landroidx/room/w;->w(Lr6/a;)Landroidx/room/v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v4, v2, Landroidx/room/v;->a:Z

    .line 143
    .line 144
    if-eqz v4, :cond_b8

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroidx/room/w;->u(Lr6/a;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\')"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 181
    .line 182
    goto :goto_d4

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto :goto_d0

    .line 185
    :cond_b8
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Landroidx/room/v;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_d0
    .catchall {:try_start_89 .. :try_end_d0} :catchall_b6

    .line 209
    :goto_d0
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    instance-of v2, v0, Lo60/m;

    .line 214
    .line 215
    if-nez v2, :cond_e0

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lo60/a0;

    .line 219
    .line 220
    const-string v2, "END TRANSACTION"

    .line 221
    .line 222
    invoke-static {p1, v2}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_110

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v1, p1}, Landroidx/room/w;->t(Lr6/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Landroidx/room/o;->e:Ljava/util/List;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_f1
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/room/n;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v2, p1, Ll6/a;

    .line 258
    .line 259
    if-eqz v2, :cond_f1

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    check-cast v2, Ll6/a;

    .line 263
    .line 264
    iget-object v2, v2, Ll6/a;->a:Ls6/a;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/room/n;->a(Ls6/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_f1

    .line 270
    :cond_10d
    iput-boolean v3, p0, Landroidx/room/o;->a:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    const-string p0, "ROLLBACK TRANSACTION"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :goto_116
    :try_start_116
    throw p0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception p1

    .line 281
    invoke-static {v1, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
