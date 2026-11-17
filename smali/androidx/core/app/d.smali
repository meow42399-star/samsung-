###### Class androidx.core.app.d (androidx.core.app.d)
.class public final Landroidx/core/app/d;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroidx/core/app/f;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/d;->a:Landroidx/core/app/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/app/d;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/d;->a:Landroidx/core/app/f;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/app/f;->b:Landroidx/core/app/c;

    .line 6
    .line 7
    if-nez p1, :cond_17

    .line 8
    .line 9
    new-instance p1, Landroidx/core/app/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/core/app/c;-><init>(Landroidx/core/app/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/app/f;->b:Landroidx/core/app/c;

    .line 15
    .line 16
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/app/d;->a:Landroidx/core/app/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/f;->b:Landroidx/core/app/c;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/core/app/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iput-object v0, p0, Landroidx/core/app/d;->c:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    monitor-exit p1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method
