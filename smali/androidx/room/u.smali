###### Class androidx.room.u (androidx.room.u)
.class public abstract Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lca0/d;

.field public b:Ls60/h;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Landroidx/room/c0;

.field public e:Landroidx/room/o;

.field public f:Landroidx/room/e;

.field public final g:Lv7/e;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/t;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/u;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lv7/e;-><init>(Landroidx/room/t;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Landroidx/room/u;->g:Lv7/e;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Landroidx/room/u;->i:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Landroidx/room/u;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Landroidx/room/u;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/room/u;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-nez p0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/u;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/u;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ls6/d;->D()Ls6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls6/a;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/room/u;->h()Landroidx/room/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Laa0/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v2, v3}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lg40/b;->i0(Lc70/n;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v0}, Ls6/a;->O()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-interface {v0}, Ls6/a;->x()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-interface {v0}, Ls6/a;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract d()Landroidx/room/e;
.end method

.method public e()Landroidx/room/w;
    .registers 1

    .line 1
    new-instance p0, Lo60/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lo60/j;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(Landroidx/room/a;)Ls6/d;
    .registers 2

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo60/j;

    .line 7
    .line 8
    invoke-direct {p0}, Lo60/j;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroidx/room/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->f:Landroidx/room/e;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Ls6/d;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/o;->c()Ls6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    const-string p0, "connectionManager"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public j()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lp60/w;->a:Lp60/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/o;->c()Ls6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ls6/d;->D()Ls6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ls6/a;->M()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls6/d;->D()Ls6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls6/a;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/u;->h()Landroidx/room/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/o0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/e;->e:Landroidx/room/d;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/room/e;->f:Lag/q;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/room/o0;->e(Lc70/a;Lc70/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final o(Lr6/a;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/u;->h()Landroidx/room/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    invoke-interface {v1}, Lr6/c;->Q()Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lr6/c;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_69

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_64

    .line 42
    .line 43
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Landroidx/room/o0;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 69
    .line 70
    const-string v2, "TEMP"

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, v0, Landroidx/room/o0;->h:Lcom/samsung/android/scloud/lib/setting/f;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_59
    iput-boolean v4, p1, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_5f

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    :goto_64
    iget-object p0, p0, Landroidx/room/e;->g:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    :try_start_6a
    throw p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-static {v1, p0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/o;->g:Ls6/a;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Ls6/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final q(Lc70/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/u;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/u;->r()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/u;->n()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/u;->n()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Landroidx/room/p;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p1}, Landroidx/room/p;-><init>(ILc70/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Ln7/r;->Q(Landroidx/room/u;ZZLc70/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls6/d;->D()Ls6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ls6/a;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(ZLc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/room/u;->e:Landroidx/room/o;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/o;->f:Lk6/f;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lk6/f;->z(ZLc70/n;Lu60/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "connectionManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
