###### Class androidx.work.multiprocess.ListenableWorkerImpl (androidx.work.multiprocess.ListenableWorkerImpl)
.class public Landroidx/work/multiprocess/ListenableWorkerImpl;
.super Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field static final TAG:Ljava/lang/String;

.field static sEMPTY:[B

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mConfiguration:Lm7/b;

.field final mContext:Landroid/content/Context;

.field final mForegroundUpdater:Lm7/m;

.field final mProgressUpdater:Lm7/c0;

.field final mRemoteWorkerWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx90/d1;",
            ">;"
        }
    .end annotation
.end field

.field final mTaskExecutor:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WM-RemoteWorker ListenableWorkerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Landroidx/work/multiprocess/o;->f:Landroidx/work/multiprocess/o;

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    sget-object v0, Landroidx/work/multiprocess/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, Landroidx/work/multiprocess/o;->f:Landroidx/work/multiprocess/o;

    .line 18
    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    new-instance v1, Landroidx/work/multiprocess/o;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/work/multiprocess/o;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/work/multiprocess/o;->f:Landroidx/work/multiprocess/o;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Landroidx/work/multiprocess/o;->f:Landroidx/work/multiprocess/o;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/work/multiprocess/o;->a:Lm7/b;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Lm7/b;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/work/multiprocess/o;->b:Ly7/a;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Ly7/a;

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/work/multiprocess/o;->c:Lcc/f;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mProgressUpdater:Lm7/c0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/work/multiprocess/o;->d:Lcc/f;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mForegroundUpdater:Lm7/m;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lx90/d1;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImpl;->lambda$interrupt$0(Lx90/d1;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeWorkRequest(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lmc/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            ")",
            "Lmc/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx90/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx90/f1;-><init>(Lx90/d1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_52

    .line 16
    iget-object v5, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Lm7/b;

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Ly7/a;

    .line 21
    .line 22
    const-string p0, "context"

    .line 23
    .line 24
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "configuration"

    .line 28
    .line 29
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "workerClassName"

    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "workerParameters"

    .line 38
    .line 39
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "taskExecutor"

    .line 43
    .line 44
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v8

    .line 48
    check-cast p0, Lv7/j;

    .line 49
    .line 50
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lca/a;

    .line 53
    .line 54
    const-string p1, "taskExecutor.mainThreadExecutor"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lv2/p;->a:Lca0/d;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Landroidx/work/multiprocess/p;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p3

    .line 74
    invoke-direct/range {v3 .. v9}, Landroidx/work/multiprocess/p;-><init>(Lm7/b;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Ly7/a;Ls60/c;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, p1, v3}, Lv2/p;->a(Ls60/h;ZLc70/n;)Lv2/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_52

    .line 86
    throw p0
.end method

.method private static synthetic lambda$interrupt$0(Lx90/d1;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 4

    .line 1
    new-instance v0, Ln7/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln7/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    .line 10
    .line 11
    invoke-static {p0, p2}, Landroidx/work/multiprocess/a;->b([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 8

    .line 1
    const-string v0, "Interrupting work with id ("

    .line 2
    .line 3
    :try_start_2
    sget-object v1, La8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/d;

    .line 10
    .line 11
    iget-object v1, p1, La8/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p1, La8/d;->b:I

    .line 14
    .line 15
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_48

    .line 44
    :try_start_2b
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx90/d1;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_50

    .line 53
    if-eqz v1, :cond_4a

    .line 54
    .line 55
    :try_start_36
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Ly7/a;

    .line 56
    .line 57
    check-cast p0, Lv7/j;

    .line 58
    .line 59
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/room/c0;

    .line 62
    .line 63
    new-instance v0, Landroidx/work/multiprocess/b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    sget-object p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sEMPTY:[B

    .line 76
    .line 77
    invoke-static {p0, p2}, Landroidx/work/multiprocess/a;->b([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_48

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_48

    .line 84
    :goto_53
    invoke-static {p2, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Executing work request ("

    .line 6
    .line 7
    :try_start_6
    sget-object v3, La8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcx/a;->c1([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La8/e;

    .line 16
    .line 17
    iget-object v4, v3, La8/e;->b:La8/p;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mConfiguration:Lm7/b;

    .line 20
    .line 21
    iget-object v15, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Ly7/a;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mProgressUpdater:Lm7/c0;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mForegroundUpdater:Lm7/m;

    .line 26
    .line 27
    move-object/from16 v17, v6

    .line 28
    .line 29
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 30
    .line 31
    move-object/from16 v18, v7

    .line 32
    .line 33
    iget-object v7, v4, La8/p;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v8, v4, La8/p;->b:Lm7/h;

    .line 36
    .line 37
    iget-object v9, v4, La8/p;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v10, v4, La8/p;->d:Lpx/c;

    .line 40
    .line 41
    iget v11, v4, La8/p;->o:I

    .line 42
    .line 43
    iget v12, v4, La8/p;->p:I

    .line 44
    .line 45
    iget-object v13, v5, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v14, v5, Lm7/b;->b:Lfa0/e;

    .line 48
    .line 49
    iget-object v4, v5, Lm7/b;->e:Lm7/j;

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    invoke-direct/range {v6 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lm7/h;Ljava/util/AbstractCollection;Lpx/c;IILjava/util/concurrent/ExecutorService;Ls60/h;Ly7/a;Lm7/j;Lm7/c0;Lm7/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v3, La8/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ")"

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v7, v2}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v6}, Landroidx/work/multiprocess/ListenableWorkerImpl;->executeWorkRequest(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lmc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroidx/work/multiprocess/c;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1, v4}, Landroidx/work/multiprocess/c;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Lmc/b;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Ly7/a;

    .line 106
    .line 107
    check-cast v0, Lv7/j;

    .line 108
    .line 109
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/room/c0;

    .line 112
    .line 113
    invoke-interface {v2, v3, v0}, Lmc/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_73
    .catchall {:try_start_6 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
