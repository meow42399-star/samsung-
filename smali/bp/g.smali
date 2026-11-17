###### Class bp.g (bp.g)
.class public final Lbp/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lv7/v;

.field public final b:Landroid/view/ContextThemeWrapper;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile d:Z

.field public e:Lbp/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbp/g;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbp/g;->b:Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    invoke-static {}, Lbp/h;->a()Lbp/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lbp/g;->e:Lbp/h;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5b

    .line 77
    .line 78
    iget-object p1, p0, Lbp/g;->e:Lbp/h;

    .line 79
    .line 80
    new-instance v0, Lag/o;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lbp/h;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;Lbp/d;)V
    .registers 8

    .line 1
    const-string v0, "doAsyncInflate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "doAsyncInflate "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AsyncLayoutInflateManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lbp/g;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_5a

    .line 28
    .line 29
    iget-object v0, p0, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, La00/c;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, La00/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_35

    .line 45
    .line 46
    new-instance v0, Lbp/f;

    .line 47
    .line 48
    iget-object v1, p0, Lbp/g;->b:Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    invoke-direct {v0, v1, p2}, Lbp/f;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    new-instance p2, Laf/t;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v0, p3}, Laf/t;-><init>(Lbp/g;ILbp/f;Lbp/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbp/h;->a()Lbp/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p0, p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p2}, Laf/t;->run()V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-static {}, Lbp/h;->a()Lbp/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lbp/h;->a:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "AsyncLayoutInflateManager is already destroyed"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbp/g;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v1, Lbp/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onDestroy : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbp/g;->e:Lbp/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AsyncLayoutInflateManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbp/g;->e:Lbp/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lbp/h;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lbp/g;->e:Lbp/h;

    .line 49
    .line 50
    iput-object v0, p0, Lbp/g;->a:Lv7/v;

    .line 51
    .line 52
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Lbp/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbp/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_17

    .line 15
    .line 16
    const-string p0, "AsyncLayoutInflateManager"

    .line 17
    .line 18
    const-string v1, "did not inflated "

    .line 19
    .line 20
    invoke-static {v1, p1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    monitor-enter p0

    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_27

    .line 43
    :goto_2a
    if-eqz v0, :cond_36

    .line 44
    .line 45
    const-string p0, "AsyncLayoutInflateManager"

    .line 46
    .line 47
    const-string v1, "getView "

    .line 48
    .line 49
    const-string v2, ", return view"

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p0}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string p0, "AsyncLayoutInflateManager"

    .line 56
    .line 57
    const-string v1, "getView "

    .line 58
    .line 59
    const-string v2, ", return null"

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p0}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_27

    .line 66
    throw p1
.end method
