###### Class androidx.work.multiprocess.RemoteWorkManagerClient (androidx.work.multiprocess.RemoteWorkManagerClient)
.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Landroidx/work/multiprocess/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Laf/v;


# instance fields
.field public a:Landroidx/work/multiprocess/l;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/room/c0;

.field public final d:Ljava/lang/Object;

.field public volatile e:J

.field public final f:J

.field public final g:La10/a;

.field public final h:Landroidx/work/multiprocess/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Laf/v;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Laf/v;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7/p;)V
    .registers 5

    const-wide/32 v0, 0x5b8d80

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;Ln7/p;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b:Landroid/content/Context;

    .line 3
    iget-object p1, p2, Ln7/p;->k:Ly7/a;

    .line 4
    check-cast p1, Lv7/j;

    .line 5
    iget-object p1, p1, Lv7/j;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/c0;

    .line 6
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Landroidx/room/c0;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 9
    new-instance p1, Landroidx/work/multiprocess/m;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/m;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Landroidx/work/multiprocess/m;

    .line 10
    iput-wide p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 11
    iget-object p1, p2, Ln7/p;->i:Lm7/b;

    .line 12
    iget-object p1, p1, Lm7/b;->g:La10/a;

    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:La10/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Cleaning up."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a:Landroidx/work/multiprocess/l;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method
