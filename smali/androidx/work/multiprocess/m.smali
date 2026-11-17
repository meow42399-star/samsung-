###### Class androidx.work.multiprocess.m (androidx.work.multiprocess.m)
.class public final Landroidx/work/multiprocess/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:J

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 15
    .line 16
    iget-object v5, v5, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 17
    .line 18
    if-eqz v5, :cond_51

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_46

    .line 23
    .line 24
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/multiprocess/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Unbinding service"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/work/multiprocess/m;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Landroidx/work/multiprocess/l;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Binding died"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v5, Landroidx/work/multiprocess/l;->a:Lx7/h;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, v5, Landroidx/work/multiprocess/l;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Landroidx/work/multiprocess/m;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Ignoring request to unbind."

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_44

    .line 85
    throw p0
.end method
