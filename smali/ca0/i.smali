###### Class ca0.i (ca0.i)
.class public final Lca0/i;
.super Lx90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/g0;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lx90/g0;

.field public final d:Lx90/v;

.field public final o:I

.field public final p:Lca0/m;

.field public final q:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lca0/i;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lca0/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx90/v;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx90/v;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx90/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx90/g0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lx90/d0;->a:Lx90/g0;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lca0/i;->c:Lx90/g0;

    .line 18
    .line 19
    iput-object p1, p0, Lca0/i;->d:Lx90/v;

    .line 20
    .line 21
    iput p2, p0, Lca0/i;->o:I

    .line 22
    .line 23
    new-instance p1, Lca0/m;

    .line 24
    .line 25
    invoke-direct {p1}, Lca0/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lca0/i;->p:Lca0/m;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lca0/i;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(JLx90/k;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lca0/i;->c:Lx90/g0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lx90/g0;->B(JLx90/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lca0/i;->p:Lca0/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lca0/m;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lca0/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lca0/i;->o:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p0}, Lca0/i;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2d

    .line 21
    .line 22
    invoke-virtual {p0}, Lca0/i;->W()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lc60/g;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0, p2}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lca0/i;->d:Lx90/v;

    .line 36
    .line 37
    invoke-static {p2, p0, v0}, Lca0/b;->i(Lx90/v;Ls60/h;Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final T(Ls60/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lca0/i;->p:Lca0/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lca0/m;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lca0/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lca0/i;->o:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p0}, Lca0/i;->X()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2d

    .line 21
    .line 22
    invoke-virtual {p0}, Lca0/i;->W()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lc60/g;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0, p2}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lca0/i;->d:Lx90/v;

    .line 36
    .line 37
    invoke-virtual {p2, p0, v0}, Lx90/v;->T(Ls60/h;Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final W()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lca0/i;->p:Lca0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lca0/i;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lca0/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lca0/i;->p:Lca0/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lca0/m;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object v0
.end method

.method public final X()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lca0/i;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lca0/i;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lca0/i;->o:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;
    .registers 5

    .line 1
    iget-object p0, p0, Lca0/i;->c:Lx90/g0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lx90/g0;->p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lca0/i;->d:Lx90/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lca0/i;->o:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
