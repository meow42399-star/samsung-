###### Class dv.b (dv.b)
.class public final Ldv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldv/c;


# static fields
.field public static final d:Landroid/util/SparseArray;

.field public static final e:Landroid/util/SparseArray;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lu/b;

.field public final c:Ldv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldv/b;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldv/b;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lu/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldv/b;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ldv/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Ldv/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldv/b;->c:Ldv/a;

    .line 19
    .line 20
    iput-object p1, p0, Ldv/b;->b:Lu/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ldv/b;)V
    .registers 4

    .line 1
    const-class v0, Ldv/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ldv/b;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2b

    .line 11
    .line 12
    iget-object v1, p0, Ldv/b;->b:Lu/b;

    .line 13
    .line 14
    iget-object v1, v1, Lu/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    const-string v1, "MoveContactsDataSource"

    .line 21
    .line 22
    const-string v2, "Requested unbind from service"

    .line 23
    .line 24
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ldv/b;->c:Ldv/a;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldv/b;->b:Lu/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lu/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_29

    .line 47
    throw p0
.end method
