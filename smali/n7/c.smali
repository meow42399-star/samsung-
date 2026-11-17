###### Class n7.c (n7.c)
.class public final Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu7/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lm7/b;

.field public final d:Lv7/j;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln7/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/b;Lv7/j;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/c;->c:Lm7/b;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/c;->d:Lv7/j;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln7/c;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln7/c;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln7/c;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln7/c;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ln7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ln7/c;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Ln7/d0;I)Z
    .registers 5

    .line 1
    sget-object v0, Ln7/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    iget-object p1, p1, Ln7/d0;->n:Lx90/f1;

    .line 6
    .line 7
    new-instance v1, Ln7/t;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ln7/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lx90/l1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Ln7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ln7/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Ln7/d0;
    .registers 7

    .line 1
    iget-object v0, p0, Ln7/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Ln7/c;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln7/d0;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Ln7/c;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_5c

    .line 30
    .line 31
    iget-object p1, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    iget-object v1, p0, Ln7/c;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_58

    .line 41
    .line 42
    iget-object v1, p0, Ln7/c;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lu7/b;->t:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_56

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, Ln7/c;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ln7/c;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v1, p0, Ln7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Ln7/c;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    monitor-exit p1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_56

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ln7/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/d0;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Ln7/c;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln7/d0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ln7/c;->c(Ljava/lang/String;)Ln7/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final f(Ln7/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ln7/c;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final g(Lv7/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/c;->d:Lv7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lca/a;

    .line 6
    .line 7
    new-instance v1, Laj/d0;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ln7/i;Lpx/c;)Z
    .registers 15

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Ln7/i;->a:Lv7/k;

    .line 4
    .line 5
    iget-object v2, v1, Lv7/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ln7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, Laj/m;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v4, p0, v10, v2, v5}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Laf/g;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, v6, v4}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v9, :cond_3e

    .line 35
    .line 36
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ln7/c;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ln7/c;->g(Lv7/k;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    iget-object v11, p0, Ln7/c;->k:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_41
    invoke-virtual {p0, v2}, Ln7/c;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_88

    .line 71
    .line 72
    iget-object p2, p0, Ln7/c;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ln7/i;

    .line 89
    .line 90
    iget-object v2, v2, Ln7/i;->a:Lv7/k;

    .line 91
    .line 92
    iget v2, v2, Lv7/k;->b:I

    .line 93
    .line 94
    iget v4, v1, Lv7/k;->b:I

    .line 95
    .line 96
    if-ne v2, v4, :cond_83

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ln7/c;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " is already enqueued for processing"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_110

    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Ln7/c;->g(Lv7/k;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    monitor-exit v11

    .line 136
    return v3

    .line 137
    :cond_88
    iget v0, v9, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 138
    .line 139
    iget v4, v1, Lv7/k;->b:I

    .line 140
    .line 141
    if-eq v0, v4, :cond_93

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ln7/c;->g(Lv7/k;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v11

    .line 147
    return v3

    .line 148
    :cond_93
    new-instance v3, Lfi/d;

    .line 149
    .line 150
    iget-object v4, p0, Ln7/c;->b:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v5, p0, Ln7/c;->c:Lm7/b;

    .line 153
    .line 154
    iget-object v6, p0, Ln7/c;->d:Lv7/j;

    .line 155
    .line 156
    iget-object v8, p0, Ln7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 157
    .line 158
    move-object v7, p0

    .line 159
    invoke-direct/range {v3 .. v10}, Lfi/d;-><init>(Landroid/content/Context;Lm7/b;Lv7/j;Ln7/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_a5

    .line 163
    .line 164
    iput-object p2, v3, Lfi/d;->s:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_a5
    new-instance p0, Ln7/d0;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Ln7/d0;-><init>(Lfi/d;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Ln7/d0;->e:Lv7/j;

    .line 172
    .line 173
    iget-object p2, p2, Lv7/j;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lx90/v;

    .line 176
    .line 177
    invoke-static {}, Lx90/b0;->d()Lx90/f1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Ln7/a0;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v0, p0, v4, v3}, Ln7/a0;-><init>(Ln7/d0;Ls60/c;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0}, Lg40/b;->T(Ls60/h;Lc70/n;)Lv2/l;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, La00/a;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-direct {v0, v7, p2, p0, v3}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v7, Ln7/c;->d:Lv7/j;

    .line 207
    .line 208
    iget-object v3, v3, Lv7/j;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lca/a;

    .line 211
    .line 212
    iget-object p2, p2, Lv2/l;->b:Lv2/k;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v3}, Lv2/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v7, Ln7/c;->g:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, v7, Ln7/c;->h:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    monitor-exit v11
    :try_end_eb
    .catchall {:try_start_41 .. :try_end_eb} :catchall_7f

    .line 236
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Ln7/c;->l:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-class v0, Ln7/c;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ": processing "

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p1, p2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x1

    .line 272
    return p0

    .line 273
    :goto_110
    :try_start_110
    monitor-exit v11
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_7f

    .line 274
    throw p0
.end method
