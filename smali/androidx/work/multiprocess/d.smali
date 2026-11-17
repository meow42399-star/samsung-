###### Class androidx.work.multiprocess.d (androidx.work.multiprocess.d)
.class public final Landroidx/work/multiprocess/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lx7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ListenableWorkerImplSession"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Binding died"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unable to bind to service"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot bind to service "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Service connected"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    sget-object p1, Lx7/g;->q:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    sget-object p2, Lx7/g;->p:Lts/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p0, v0, p1}, Lts/b;->d(Lx7/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-static {p0}, Lx7/g;->c(Lx7/g;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Service disconnected"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lm7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/multiprocess/d;->a:Lx7/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx7/h;->h(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
