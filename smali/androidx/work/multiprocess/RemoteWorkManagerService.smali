###### Class androidx.work.multiprocess.RemoteWorkManagerService (androidx.work.multiprocess.RemoteWorkManagerService)
.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroidx/work/multiprocess/RemoteWorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RemoteWorkManagerService"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Binding to RemoteWorkManager"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lm7/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->a:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->a:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    .line 10
    .line 11
    return-void
.end method
