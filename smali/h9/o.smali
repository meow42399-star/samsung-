###### Class h9.o (h9.o)
.class public final Lh9/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;


# static fields
.field public static volatile d:Lh9/o;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_5e

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_66

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 5
    sget-object v2, Lbp/w;->a:Lbp/r;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v3, Lbg/e;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lbg/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x15e

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v5, Lbg/l;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, Lbg/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lbg/e;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lbg/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Loa/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Loa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh9/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lh9/o;
    .registers 5

    .line 1
    sget-object v0, Lh9/o;->d:Lh9/o;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    const-class v0, Lh9/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lh9/o;->d:Lh9/o;

    .line 9
    .line 10
    if-nez v1, :cond_36

    .line 11
    .line 12
    new-instance v1, Lh9/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lh9/o;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lh9/k;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lh9/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lc/a;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh9/l;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lh9/l;-><init>(Lh9/o;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Lc/a;Lh9/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lh9/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, Lh9/o;->d:Lh9/o;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_34

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lh9/o;->d:Lh9/o;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public a(Lm50/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50/r;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp50/e;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lk50/r;->a(Lm50/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lh9/o;->a:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lq50/c;->a:Lq50/c;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh9/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv7/e;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ls1/k;

    .line 23
    .line 24
    iget-wide v4, v4, Ls1/k;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Lx40/b;->n(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Ls1/k;

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-boolean p0, v3, Ls1/k;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public d(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh9/o;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    iget-object v0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v3

    .line 41
    :goto_28
    iput-boolean v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lc/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh9/n;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_48

    .line 58
    :catch_39
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iput-boolean v3, p0, Lh9/o;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh9/o;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-object p0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lla/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_13

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw p0
.end method

.method public i(Lla/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    iget-boolean v1, p0, Lh9/o;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lh9/o;->a:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2d

    .line 19
    :goto_12
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, Lh9/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lla/m;

    .line 29
    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lh9/o;->a:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_24

    .line 40
    invoke-interface {v1, p1}, Lla/m;->a(Lla/n;)V

    .line 41
    .line 42
    .line 43
    goto :goto_12

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_24

    .line 45
    throw p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2d

    .line 51
    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lh9/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk50/r;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
