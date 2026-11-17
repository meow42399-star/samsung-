###### Class androidx.work.multiprocess.a (androidx.work.multiprocess.a)
.class public final Landroidx/work/multiprocess/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ListenableCallbackRbl"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/a;->a:Landroidx/room/a0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onFailure(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/work/multiprocess/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to notify failures in operation"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/work/multiprocess/IWorkManagerImplCallback;->onSuccess([B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/multiprocess/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Unable to notify successful operation"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lm7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/multiprocess/a;->a:Landroidx/room/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmc/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/room/a0;->x(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Landroidx/work/multiprocess/a;->b([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Landroidx/work/multiprocess/a;->a(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
