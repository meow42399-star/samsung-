###### Class androidx.work.multiprocess.c (androidx.work.multiprocess.c)
.class public final Landroidx/work/multiprocess/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmc/b;

.field public final synthetic b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/multiprocess/ListenableWorkerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Lmc/b;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/c;->a:Lmc/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/c;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-string v0, "Worker ("

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/work/multiprocess/c;->a:Lmc/b;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm7/s;

    .line 10
    .line 11
    new-instance v2, La8/f;

    .line 12
    .line 13
    invoke-direct {v2, v1}, La8/f;-><init>(Lm7/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcx/a;->z0(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/c;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/work/multiprocess/a;->b([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_18} :catch_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_18} :catch_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_18} :catch_2b
    .catchall {:try_start_2 .. :try_end_18} :catchall_29

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_26

    .line 41
    throw p0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_77

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_61

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ") was cancelled"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/work/multiprocess/c;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_2f .. :try_end_50} :catchall_29

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_53
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_73

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_5e

    .line 97
    throw p0

    .line 98
    :goto_61
    :try_start_61
    iget-object v1, p0, Landroidx/work/multiprocess/c;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_29

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_69
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_73
    return-void

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_74

    .line 119
    throw p0

    .line 120
    :goto_77
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_7a
    iget-object v2, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->mRemoteWorkerWrapperMap:Ljava/util/Map;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_85

    .line 133
    throw v0

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 136
    throw p0
.end method
