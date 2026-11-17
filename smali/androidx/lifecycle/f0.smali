###### Class androidx.lifecycle.f0 (androidx.lifecycle.f0)
.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lb0/f;

    invoke-direct {v0}, Lb0/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->b:Lb0/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/f0;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v1, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/b0;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb0/f;

    invoke-direct {v0}, Lb0/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->b:Lb0/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/f0;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v1, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/b0;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, La0/b;->W()La0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La0/b;->c:La0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/e0;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/e0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/e0;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/f0;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/e0;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/lifecycle/g0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/e0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/f0;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/f0;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/e0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Lb0/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lb0/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lb0/d;-><init>(Lb0/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lb0/f;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lb0/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v2}, Lb0/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/e0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/f0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_25

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v1, p0, Landroidx/lifecycle/f0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V
    .registers 5

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_50

    .line 17
    :cond_10
    new-instance v0, Landroidx/lifecycle/d0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/w;Landroidx/lifecycle/g0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/lifecycle/f0;->b:Lb0/f;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lb0/f;->c(Ljava/lang/Object;)Lb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object p0, v1, Lb0/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    new-instance v1, Lb0/c;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Lb0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lb0/f;->d:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p0, Lb0/f;->d:I

    .line 43
    .line 44
    iget-object p2, p0, Lb0/f;->b:Lb0/c;

    .line 45
    .line 46
    if-nez p2, :cond_34

    .line 47
    .line 48
    iput-object v1, p0, Lb0/f;->a:Lb0/c;

    .line 49
    .line 50
    iput-object v1, p0, Lb0/f;->b:Lb0/c;

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iput-object v1, p2, Lb0/c;->c:Lb0/c;

    .line 54
    .line 55
    iput-object p2, v1, Lb0/c;->d:Lb0/c;

    .line 56
    .line 57
    iput-object v1, p0, Lb0/f;->b:Lb0/c;

    .line 58
    .line 59
    :goto_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    check-cast p0, Landroidx/lifecycle/e0;

    .line 61
    .line 62
    if-eqz p0, :cond_4e

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/w;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    if-eqz p0, :cond_51

    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/f0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, La0/b;->W()La0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/b0;

    .line 24
    .line 25
    iget-object p1, p1, La0/b;->c:La0/d;

    .line 26
    .line 27
    iget-object v0, p1, La0/d;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    iget-object v0, p1, La0/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p1, La0/d;->e:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, La0/d;->e:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    monitor-exit v0

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_30

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p1, La0/d;->e:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p0
.end method

.method public h(Landroidx/lifecycle/g0;)V
    .registers 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/f0;->b:Lb0/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/lifecycle/e0;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/lifecycle/e0;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/f0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/f0;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/e0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
