###### Class j4.o (j4.o)
.class public final Lj4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt3/c;

.field public final c:Lh9/a;

.field public final d:Ljava/lang/Object;

.field public o:Landroid/os/Handler;

.field public p:Ljava/util/concurrent/ThreadPoolExecutor;

.field public q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public r:Lda/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lj4/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu4/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj4/o;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lj4/o;->b:Lt3/c;

    .line 23
    .line 24
    sget-object p1, Lj4/p;->d:Lh9/a;

    .line 25
    .line 26
    iput-object p1, p0, Lj4/o;->c:Lh9/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lda/a;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lj4/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iput-object p1, p0, Lj4/o;->r:Lda/a;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_45

    .line 7
    iget-object p1, p0, Lj4/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v0, p0, Lj4/o;->r:Lda/a;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_43

    .line 19
    :cond_12
    iget-object v0, p0, Lj4/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v0, :cond_35

    .line 22
    .line 23
    const-string v0, "emojiCompat"

    .line 24
    .line 25
    new-instance v8, Lj4/a;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Lj4/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    const-wide/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lj4/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    iput-object v1, p0, Lj4/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lj4/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v1, Lel/f;

    .line 57
    .line 58
    const/16 v2, 0xe

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_f

    .line 69
    throw p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_45

    .line 73
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj4/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lj4/o;->r:Lda/a;

    .line 6
    .line 7
    iget-object v2, p0, Lj4/o;->o:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    iput-object v1, p0, Lj4/o;->o:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lj4/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lj4/o;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Lj4/o;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_f

    .line 34
    throw p0
.end method

.method public final c()Lt3/i;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/o;->c:Lh9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lj4/o;->b:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lt3/b;->a(Landroid/content/Context;Ljava/util/List;)Lt3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_11} :catch_3c

    .line 18
    iget v0, p0, Lt3/h;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_2e

    .line 21
    .line 22
    iget-object p0, p0, Lt3/h;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lt3/i;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "fetchFonts failed (empty result)"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "fetchFonts failed ("

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "provider not found"

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
