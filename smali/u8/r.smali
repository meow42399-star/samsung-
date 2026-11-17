###### Class u8.r (u8.r)
.class public final Lu8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp9/b;


# static fields
.field public static final G:Lsq/b;


# instance fields
.field public A:Lu8/x;

.field public B:Z

.field public C:Lu8/v;

.field public D:Lu8/i;

.field public volatile E:Z

.field public F:Z

.field public final a:Lu8/q;

.field public final b:Lp9/d;

.field public final c:Lu8/u;

.field public final d:Lv3/c;

.field public final o:Lsq/b;

.field public final p:Lu8/s;

.field public final q:Lx8/d;

.field public final r:Lx8/d;

.field public final s:Lx8/d;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Lu8/t;

.field public v:Z

.field public w:Z

.field public x:Lu8/b0;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsq/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsq/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/r;->G:Lsq/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx8/d;Lx8/d;Lx8/d;Lx8/d;Lu8/n;Lu8/n;Lv7/v;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lu8/q;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v0}, Lu8/q;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lu8/r;->a:Lu8/q;

    .line 16
    .line 17
    new-instance p3, Lp9/d;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lu8/r;->b:Lp9/d;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lu8/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lu8/r;->q:Lx8/d;

    .line 32
    .line 33
    iput-object p2, p0, Lu8/r;->r:Lx8/d;

    .line 34
    .line 35
    iput-object p4, p0, Lu8/r;->s:Lx8/d;

    .line 36
    .line 37
    iput-object p5, p0, Lu8/r;->p:Lu8/s;

    .line 38
    .line 39
    iput-object p6, p0, Lu8/r;->c:Lu8/u;

    .line 40
    .line 41
    iput-object p7, p0, Lu8/r;->d:Lv3/c;

    .line 42
    .line 43
    sget-object p1, Lu8/r;->G:Lsq/b;

    .line 44
    .line 45
    iput-object p1, p0, Lu8/r;->o:Lsq/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk9/i;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/r;->b:Lp9/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu8/r;->a:Lu8/q;

    .line 8
    .line 9
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lu8/p;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lu8/p;-><init>(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lu8/r;->z:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lu8/r;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu8/o;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lu8/o;-><init>(Lu8/r;Lk9/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    iget-boolean v0, p0, Lu8/r;->B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lu8/r;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lu8/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lu8/o;-><init>(Lu8/r;Lk9/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-boolean p1, p0, Lu8/r;->E:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lo9/f;->a(Ljava/lang/String;Z)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_24

    .line 62
    .line 63
    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_24

    .line 67
    throw p1
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu8/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu8/r;->E:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu8/r;->D:Lu8/i;

    .line 12
    .line 13
    iput-boolean v0, v1, Lu8/i;->M:Z

    .line 14
    .line 15
    iget-object v0, v1, Lu8/i;->K:Lu8/f;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lu8/f;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lu8/r;->p:Lu8/s;

    .line 23
    .line 24
    iget-object v1, p0, Lu8/r;->u:Lu8/t;

    .line 25
    .line 26
    check-cast v0, Lu8/n;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-object v2, v0, Lu8/n;->a:La40/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, La40/c;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public final c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/r;->b:Lp9/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu8/r;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu8/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lo9/f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, Lu8/r;->C:Lu8/v;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu8/r;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_27

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Lu8/v;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_27

    .line 51
    throw v0
.end method

.method public final d()Lp9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/r;->b:Lp9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu8/r;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu8/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lu8/r;->C:Lu8/v;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lu8/v;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu8/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lu8/r;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean p0, p0, Lu8/r;->E:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/r;->u:Lu8/t;

    .line 3
    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    iget-object v0, p0, Lu8/r;->a:Lu8/q;

    .line 7
    .line 8
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu8/r;->u:Lu8/t;

    .line 15
    .line 16
    iput-object v0, p0, Lu8/r;->C:Lu8/v;

    .line 17
    .line 18
    iput-object v0, p0, Lu8/r;->x:Lu8/b0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lu8/r;->B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lu8/r;->E:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lu8/r;->z:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lu8/r;->F:Z

    .line 28
    .line 29
    iget-object v2, p0, Lu8/r;->D:Lu8/i;

    .line 30
    .line 31
    iget-object v3, v2, Lu8/i;->q:Lu8/h;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3b

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_22
    iput-boolean v4, v3, Lu8/h;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lu8/h;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_3d

    .line 41
    :try_start_28
    monitor-exit v3

    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, Lu8/i;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object v0, p0, Lu8/r;->D:Lu8/i;

    .line 48
    .line 49
    iput-object v0, p0, Lu8/r;->A:Lu8/x;

    .line 50
    .line 51
    iput v1, p0, Lu8/r;->y:I

    .line 52
    .line 53
    iget-object v0, p0, Lu8/r;->d:Lv3/c;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lv3/c;->a(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_46

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    :try_start_3f
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_3b

    .line 72
    throw v0
.end method

.method public final declared-synchronized h(Lk9/i;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu8/r;->b:Lp9/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp9/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu8/r;->a:Lu8/q;

    .line 8
    .line 9
    iget-object v0, v0, Lu8/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lu8/p;

    .line 12
    .line 13
    sget-object v2, Lo9/f;->b:Lcom/google/android/gms/common/internal/s;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lu8/p;-><init>(Lk9/i;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu8/r;->a:Lu8/q;

    .line 22
    .line 23
    iget-object p1, p1, Lu8/q;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_37

    .line 30
    .line 31
    invoke-virtual {p0}, Lu8/r;->b()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lu8/r;->z:Z

    .line 35
    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    iget-boolean p1, p0, Lu8/r;->B:Z

    .line 39
    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lu8/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Lu8/r;->g()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_2a

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    .line 59
    throw p1
.end method
