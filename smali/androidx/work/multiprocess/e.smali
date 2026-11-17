###### Class androidx.work.multiprocess.e (androidx.work.multiprocess.e)
.class public final Landroidx/work/multiprocess/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Landroidx/work/multiprocess/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/e;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroidx/work/multiprocess/g;)Lv2/o;
    .registers 8

    .line 1
    const-string v0, "Binding to "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;

    .line 7
    .line 8
    if-nez v2, :cond_76

    .line 9
    .line 10
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/work/multiprocess/d;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/work/multiprocess/d;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_74

    .line 53
    .line 54
    :try_start_35
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/multiprocess/e;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_76

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Unable to bind to service"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Unable to bind to service"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lx7/h;->h(Ljava/lang/Throwable;)Z
    :try_end_5f
    .catchall {:try_start_35 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_76

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    :try_start_61
    iget-object v0, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;

    .line 99
    .line 100
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/work/multiprocess/e;->e:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "Unable to bind to service"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, p1}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Landroidx/work/multiprocess/e;->d:Landroidx/work/multiprocess/d;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_74

    .line 124
    iget-object p0, p0, Landroidx/work/multiprocess/e;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->v(Ljava/util/concurrent/Executor;Lmc/b;Landroidx/work/multiprocess/g;)Lv2/o;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_74

    .line 132
    throw p0
.end method
