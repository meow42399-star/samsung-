###### Class androidx.work.multiprocess.RemoteWorkManagerImpl (androidx.work.multiprocess.RemoteWorkManagerImpl)
.class public Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field static sEMPTY:[B


# instance fields
.field private final mWorkManager:Ln7/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln7/p;->X(Landroid/content/Context;)Ln7/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 2
    .line 3
    iget-object v1, v0, Ln7/p;->i:Lm7/b;

    .line 4
    .line 5
    iget-object v1, v1, Lm7/b;->o:Lm7/j;

    .line 6
    .line 7
    const-string v2, "CancelAllWork"

    .line 8
    .line 9
    iget-object v3, v0, Ln7/p;->k:Ly7/a;

    .line 10
    .line 11
    check-cast v3, Lv7/j;

    .line 12
    .line 13
    iget-object v3, v3, Lv7/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/room/c0;

    .line 16
    .line 17
    const-string v4, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Le7/a;

    .line 23
    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ln40/c;->F(Lm7/j;Ljava/lang/String;Landroidx/room/c0;Lc70/a;)Lm7/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 34
    .line 35
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 36
    .line 37
    check-cast p0, Lv7/j;

    .line 38
    .line 39
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/room/c0;

    .line 42
    .line 43
    new-instance v1, Landroidx/work/multiprocess/n;

    .line 44
    .line 45
    iget-object v0, v0, Lm7/z;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv2/l;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/a0;->r()V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {p1, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/p;->U(Ljava/lang/String;)Lm7/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 8
    .line 9
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 10
    .line 11
    check-cast p0, Lv7/j;

    .line 12
    .line 13
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/room/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 18
    .line 19
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv2/l;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/a0;->r()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/p;->V(Ljava/lang/String;)Lm7/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 8
    .line 9
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 10
    .line 11
    check-cast p0, Lv7/j;

    .line 12
    .line 13
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/room/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 18
    .line 19
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lv2/l;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/a0;->r()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ln7/p;->W(Ljava/util/UUID;)Lm7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 12
    .line 13
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 14
    .line 15
    check-cast p0, Lv7/j;

    .line 16
    .line 17
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/room/c0;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 22
    .line 23
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv2/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/a0;->r()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, La8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/j;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 10
    .line 11
    iget-object p1, p1, La8/j;->a:La8/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln7/m;

    .line 17
    .line 18
    iget-object v2, p1, La8/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p1, La8/i;->b:I

    .line 21
    .line 22
    iget-object v4, p1, La8/i;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, La8/i;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, La8/i;->a(Ln7/p;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Ln7/m;-><init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln7/m;->c0()Lm7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 38
    .line 39
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 40
    .line 41
    check-cast p0, Lv7/j;

    .line 42
    .line 43
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/room/c0;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 48
    .line 49
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv2/l;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/a0;->r()V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, La8/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/o;

    .line 8
    .line 9
    iget-object v4, p1, La8/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3c

    .line 21
    .line 22
    new-instance v0, Ln7/m;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Ln7/m;-><init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln7/m;->c0()Lm7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 35
    .line 36
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 37
    .line 38
    check-cast p0, Lv7/j;

    .line 39
    .line 40
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/room/c0;

    .line 43
    .line 44
    new-instance v0, Landroidx/work/multiprocess/n;

    .line 45
    .line 46
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lv2/l;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/a0;->r()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_39

    .line 69
    :goto_44
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, La8/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/m;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 10
    .line 11
    iget-object v0, p0, Ln7/p;->k:Ly7/a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lv7/j;

    .line 15
    .line 16
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/c0;

    .line 19
    .line 20
    iget-object p1, p1, La8/m;->a:Lv7/j;

    .line 21
    .line 22
    iget-object p0, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "executor"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "querySpec"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ld1/d;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lv7/j;

    .line 47
    .line 48
    iget-object p1, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/room/c0;

    .line 51
    .line 52
    const-string v0, "executor.serialTaskExecutor"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "loadStatusFuture"

    .line 58
    .line 59
    new-instance v3, Lf1/n;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lf1/n;-><init>(Lc70/k;Landroidx/work/impl/WorkDatabase;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v3}, Lg40/b;->v(Landroidx/room/c0;Ljava/lang/String;Lc70/a;)Lv2/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Landroidx/work/multiprocess/n;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p1, v1, p2, p0, v0}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/room/a0;->r()V
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/c;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 10
    .line 11
    iget-object v0, v0, Ln7/p;->k:Ly7/a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lv7/j;

    .line 15
    .line 16
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/c0;

    .line 19
    .line 20
    new-instance v3, Lw7/n;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 23
    .line 24
    iget-object v4, v2, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    iget-object v2, v2, Ln7/p;->m:Ln7/c;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v0}, Lw7/n;-><init>(Landroidx/work/impl/WorkDatabase;Lu7/a;Ly7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 32
    .line 33
    iget-object v6, p0, Ln7/p;->h:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p1, La8/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, La8/c;->b:Lm7/l;

    .line 42
    .line 43
    check-cast v0, Lv7/j;

    .line 44
    .line 45
    iget-object p0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/room/c0;

    .line 48
    .line 49
    const-string p1, "setForegroundAsync"

    .line 50
    .line 51
    new-instance v2, Ljy/e;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct/range {v2 .. v7}, Ljy/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v2}, Lg40/b;->v(Landroidx/room/c0;Ljava/lang/String;Lc70/a;)Lv2/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Landroidx/work/multiprocess/n;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v1, p2, p0, v0}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/a0;->r()V
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, La8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/h;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 10
    .line 11
    iget-object v0, p0, Ln7/p;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Ln7/p;->k:Ly7/a;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lv7/j;

    .line 17
    .line 18
    iget-object v2, v2, Lv7/j;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/room/c0;

    .line 21
    .line 22
    iget-object p0, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    new-instance v3, Lw7/o;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lw7/o;-><init>(Landroidx/work/impl/WorkDatabase;Ly7/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, La8/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, La8/h;->b:La8/b;

    .line 36
    .line 37
    iget-object p1, p1, La8/b;->a:Lm7/h;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p0, p1}, Lw7/o;->a(Landroid/content/Context;Ljava/util/UUID;Lm7/h;)Lmc/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Landroidx/work/multiprocess/n;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p1, v2, p2, p0, v0}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/a0;->r()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, La8/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La8/n;

    .line 8
    .line 9
    iget-object p2, p2, La8/n;->a:Landroidx/work/WorkRequest;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lj70/j0;->C(Ln7/p;Ljava/lang/String;Landroidx/work/WorkRequest;)Lm7/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Ln7/p;

    .line 18
    .line 19
    iget-object p0, p0, Ln7/p;->k:Ly7/a;

    .line 20
    .line 21
    check-cast p0, Lv7/j;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/room/c0;

    .line 26
    .line 27
    new-instance p2, Landroidx/work/multiprocess/n;

    .line 28
    .line 29
    iget-object p1, p1, Lm7/z;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lv2/l;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, p3, p1, v0}, Landroidx/work/multiprocess/n;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lmc/b;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/a0;->r()V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p3, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
