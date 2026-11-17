###### Class v7.j (v7.j)
.class public Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw40/a;
.implements Le90/e;
.implements Lk80/l;
.implements Llg/a;
.implements Ll00/b;
.implements Lpk/b;
.implements Ljl/h;
.implements Lrh/a;
.implements Lms/a;
.implements Ly7/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_84

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lv3/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv3/d;-><init>(I)V

    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Lg0/h0;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lg0/h0;-><init>(I)V

    .line 21
    iput-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_26
    new-instance p1, Lt3/k;

    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lt3/k;-><init>(I)V

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :pswitch_4e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lu90/a;->b()Lvp/u;

    move-result-object p1

    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Llq/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Llq/b;-><init>(I)V

    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "decorate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmy/a;

    .line 35
    iput-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lbu/e;->s()Lkz/d;

    move-result-object p1

    iput-object p1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lqv/b;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lqv/b;-><init>(I)V

    invoke-static {p1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsz/a;

    .line 38
    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_84
    .packed-switch 0x13
        :pswitch_4e
        :pswitch_26
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lch/b;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lv7/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lk4/b;)V
    .registers 10

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 47
    new-instance p1, Lj4/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lj4/q;-><init>(I)V

    iput-object p1, p0, Lv7/j;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 48
    invoke-virtual {p2, p1}, Lk4/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 49
    iget v2, p2, Lk4/c;->a:I

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 51
    iget-object v0, p2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 52
    new-array v0, v0, [C

    iput-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Lk4/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_4f

    .line 54
    iget v0, p2, Lk4/c;->a:I

    add-int/2addr p1, v0

    .line 55
    iget-object v0, p2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 56
    iget-object p1, p2, Lk4/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    move p2, v1

    :goto_51
    if-ge p2, p1, :cond_d1

    .line 57
    new-instance v0, Lj4/t;

    invoke-direct {v0, p0, p2}, Lj4/t;-><init>(Lv7/j;I)V

    .line 58
    invoke-virtual {v0}, Lj4/t;->b()Lk4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v2, v3}, Lk4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v4, v2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lk4/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_70

    :cond_6f
    move v2, v1

    .line 60
    :goto_70
    iget-object v3, p0, Lv7/j;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 61
    invoke-virtual {v0}, Lj4/t;->b()Lk4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 62
    invoke-virtual {v2, v3}, Lk4/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_9a

    .line 63
    iget v5, v2, Lk4/c;->a:I

    add-int/2addr v4, v5

    .line 64
    iget-object v5, v2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 65
    iget-object v2, v2, Lk4/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_9b

    :cond_9a
    move v2, v1

    :goto_9b
    const/4 v4, 0x1

    if-lez v2, :cond_a0

    move v2, v4

    goto :goto_a1

    :cond_a0
    move v2, v1

    .line 66
    :goto_a1
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lu4/j;->c(Ljava/lang/String;Z)V

    .line 67
    iget-object v2, p0, Lv7/j;->c:Ljava/lang/Object;

    check-cast v2, Lj4/q;

    .line 68
    invoke-virtual {v0}, Lj4/t;->b()Lk4/a;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Lk4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_c9

    .line 70
    iget v6, v5, Lk4/c;->a:I

    add-int/2addr v3, v6

    .line 71
    iget-object v6, v5, Lk4/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 72
    iget-object v3, v5, Lk4/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_ca

    :cond_c9
    move v3, v1

    :goto_ca
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v2, v0, v1, v3}, Lj4/q;->a(Lj4/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_d1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lk9/e;

    const/16 p2, 0x16

    .line 15
    invoke-direct {p1, p2}, Lk9/e;-><init>(I)V

    .line 16
    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi/g;Loj/n;Lhi/v0;Lmi/e;)V
    .registers 6

    const-string v0, "appBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoPaneManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRailManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lv7/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv7/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv7/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv7/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Lca/a;

    invoke-direct {v0, p0}, Lca/a;-><init>(Lv7/j;)V

    iput-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroidx/room/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/c0;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Lx90/b0;->m(Ljava/util/concurrent/Executor;)Lx90/v;

    move-result-object p1

    iput-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E0()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public declared-synchronized H1(Ls8/e;Lu8/v;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lu8/a;

    .line 3
    .line 4
    iget-object v1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lu8/a;-><init>(Ls8/e;Lu8/v;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu8/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lu8/a;->c:Lu8/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public I1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public J1(Lu8/a;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lu8/a;->a:Ls8/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lu8/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    iget-object v2, p1, Lu8/a;->c:Lu8/b0;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_2c

    .line 21
    new-instance v1, Lu8/v;

    .line 22
    .line 23
    iget-object v5, p1, Lu8/a;->a:Ls8/e;

    .line 24
    .line 25
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lu8/n;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lu8/v;-><init>(Lu8/b0;ZZLs8/e;Lu8/u;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lu8/n;

    .line 38
    .line 39
    iget-object p1, p1, Lu8/a;->a:Ls8/e;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lu8/n;->e(Ls8/e;Lu8/v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2c

    .line 51
    throw p1
.end method

.method public K1(Lt30/a;Lxc/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt30/m;

    .line 4
    .line 5
    iget v0, v0, Lt30/m;->y:F

    .line 6
    .line 7
    new-instance v3, Lt30/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v3, p0, v1}, Lt30/c;-><init>(Lv7/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, [Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v2, Lt30/f;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v2, p0, v0, v1}, Lt30/f;-><init>(Lv7/j;FI)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lt30/g;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v3, p2}, Lt30/g;-><init>(Lv7/j;FLt30/c;Lxc/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Loh/g;

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, p2}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x48

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object p0, v7, p1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public L1(Lxc/a;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt30/m;

    .line 4
    .line 5
    iget v3, v0, Lt30/m;->q:F

    .line 6
    .line 7
    iget v4, v0, Lt30/m;->w:F

    .line 8
    .line 9
    new-instance v5, Lt30/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, p0, v0}, Lt30/c;-><init>(Lv7/j;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v8, Lt30/a;->u:Lt30/a;

    .line 20
    .line 21
    new-instance v9, Lt30/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v9, p0, v3, v4, v1}, Lt30/e;-><init>(Lv7/j;FFI)V

    .line 25
    .line 26
    .line 27
    move-object v10, v8

    .line 28
    new-instance v8, Loh/g;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v8, v1, v5, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt30/h;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lt30/h;-><init>(Lv7/j;FFLt30/c;Lxc/a;I)V

    .line 40
    .line 41
    .line 42
    move-object p0, v6

    .line 43
    move-object p1, v10

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object v6, v9

    .line 48
    move-object v5, p1

    .line 49
    move-object v9, v1

    .line 50
    invoke-static/range {v5 .. v10}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, v7

    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object p1, v0, v11

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    if-eqz p2, :cond_5e

    .line 60
    .line 61
    sget-object p2, Lt30/a;->w:Lt30/a;

    .line 62
    .line 63
    new-instance v8, Lt30/e;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v8, v2, v3, v4, v1}, Lt30/e;-><init>(Lv7/j;FFI)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt30/h;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v6, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lt30/h;-><init>(Lv7/j;FFLt30/c;Lxc/a;I)V

    .line 74
    .line 75
    .line 76
    move-object v9, v1

    .line 77
    new-instance v1, Lkb/h;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lkb/h;-><init>(Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x48

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    move-object v6, v8

    .line 86
    move-object v5, p2

    .line 87
    move-object v8, v1

    .line 88
    invoke-static/range {v5 .. v10}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v0, p1

    .line 93
    .line 94
    goto :goto_7f

    .line 95
    :cond_5e
    move-object v6, p0

    .line 96
    sget-object p0, Lt30/a;->v:Lt30/a;

    .line 97
    .line 98
    new-instance p2, Lt30/e;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p2, v2, v3, v4, v1}, Lt30/e;-><init>(Lv7/j;FFI)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lt30/h;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-direct/range {v1 .. v7}, Lt30/h;-><init>(Lv7/j;FFLt30/c;Lxc/a;I)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Loh/g;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v8, v2, v5, v6}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x48

    .line 117
    .line 118
    move-object v6, p2

    .line 119
    move-object v9, v1

    .line 120
    move-object v7, v5

    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v5 .. v10}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, p1

    .line 127
    .line 128
    :goto_7f
    aget-object p0, v0, v11

    .line 129
    .line 130
    if-eqz p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public M0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv7/j;->O1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ld40/a;

    .line 7
    .line 8
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/o;

    .line 11
    .line 12
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/o;->w1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M1(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg0/h0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lv7/j;->M1(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public N1(Lu60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/a0;

    .line 4
    .line 5
    instance-of v1, p1, Le4/h;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Le4/h;

    .line 11
    .line 12
    iget v2, v1, Le4/h;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le4/h;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Le4/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Le4/h;-><init>(Lv7/j;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, v1, Le4/h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v3, v1, Le4/h;->q:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3a

    .line 38
    .line 39
    if-eq v3, v5, :cond_36

    .line 40
    .line 41
    if-ne v3, v4, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_60

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    invoke-virtual {v0}, Le4/a0;->h()Le4/s0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Le4/k;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v0, p0, v5}, Le4/k;-><init>(Le4/a0;Lv7/j;Ls60/c;)V

    .line 83
    .line 84
    .line 85
    iput v4, v1, Le4/h;->q:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Le4/s0;->b(Lc70/k;Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_5d

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Le4/c;

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    :goto_60
    iput v5, v1, Le4/h;->q:I

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {v0, p0, v1}, Le4/a0;->g(Le4/a0;ZLu60/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-object v2

    .line 107
    :cond_6a
    :goto_6a
    check-cast p1, Le4/c;

    .line 108
    .line 109
    :goto_6c
    iget-object p0, v0, Le4/a0;->h:Ll8/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ll8/c;->C(Le4/t0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 115
    .line 116
    return-object p0
.end method

.method public O1()V
    .registers 3

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->P1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lng/e;->a(Landroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "menu"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    const-string p0, "viewManager"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public P0(Lr80/b;)Le90/d;
    .registers 6

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm80/k;

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Le90/d;

    .line 21
    .line 22
    iget-object v2, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv7/e;

    .line 25
    .line 26
    iget-object v3, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ln80/a;

    .line 29
    .line 30
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Le90/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le90/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ls70/m0;->g:Ls70/n0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p0}, Le90/d;-><init>(Lo80/f;Lm80/k;Lo80/a;Ls70/m0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public P1()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Q(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p1}, Lxg/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method public Q1(Ljava/lang/String;)Lbd/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_84

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_62

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_84

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lwc/a;

    .line 27
    .line 28
    check-cast v0, Lad/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lad/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lad/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lad/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2c} :catch_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_2c} :catch_6d
    .catchall {:try_start_17 .. :try_end_2c} :catchall_62

    .line 45
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_64

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwc/h;

    .line 60
    .line 61
    iget-object v2, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lwm/c;

    .line 64
    .line 65
    iget-object v3, v2, Lwm/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lxc/a;

    .line 68
    .line 69
    iget-object v4, v3, Lxc/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcc/f;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcc/f;->g(Lwc/h;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "001"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lxc/a;->e(Lwc/h;)V

    .line 88
    .line 89
    .line 90
    goto :goto_30

    .line 91
    :cond_5a
    iget-object v2, v2, Lwm/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lxc/a;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lxc/a;->e(Lwc/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_30

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_82

    .line 101
    :cond_64
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_2c .. :try_end_6b} :catchall_62

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_84

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    :try_start_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to read file "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :goto_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_62

    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lwm/c;

    .line 136
    .line 137
    return-object p0
.end method

.method public R1(Lv7/k;)Lv7/h;
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv7/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lv7/k;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/room/y;->a(ILjava/lang/String;)Landroidx/room/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/room/y;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/y;->c(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, v2, p1}, Ln7/r;->S(Landroidx/room/u;Ls6/f;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    const-string p1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-static {p0, v0}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "system_id"

    .line 50
    .line 51
    invoke-static {p0, v1}, Ln40/c;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_50

    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v3, Lv7/h;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1}, Lv7/h;-><init>(Ljava/lang/String;II)V
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :goto_58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/y;->b()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 3

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->S0(Lr80/b;Lr80/e;)Lk80/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S1(Lj70/d;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .registers 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk9/e;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/f1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/z0;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj70/d;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_49

    .line 36
    .line 37
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/lifecycle/c1;

    .line 40
    .line 41
    instance-of p1, p0, Landroidx/lifecycle/w0;

    .line 42
    .line 43
    if-eqz p1, :cond_43

    .line 44
    .line 45
    check-cast p0, Landroidx/lifecycle/w0;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/y;

    .line 54
    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/lifecycle/w0;->e:Lv7/m;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/z0;Lv7/m;Landroidx/lifecycle/y;)V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_95

    .line 68
    :cond_43
    :goto_43
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_93

    .line 74
    :cond_49
    new-instance v1, Ln5/c;

    .line 75
    .line 76
    iget-object v2, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ln5/b;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ln5/c;-><init>(Ln5/b;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/e1;->b:Lcc/f;

    .line 84
    .line 85
    iget-object v3, v1, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/lifecycle/c1;

    .line 93
    .line 94
    const-string v3, "factory"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_41

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/c1;->c(Lj70/d;Ln5/c;)Landroidx/lifecycle/z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_66
    .catch Ljava/lang/AbstractMethodError; {:try_start_62 .. :try_end_66} :catch_68
    .catchall {:try_start_62 .. :try_end_66} :catchall_41

    .line 103
    :goto_66
    move-object v1, p1

    .line 104
    goto :goto_7a

    .line 105
    :catch_68
    :try_start_68
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_70
    .catch Ljava/lang/AbstractMethodError; {:try_start_68 .. :try_end_70} :catch_71
    .catchall {:try_start_68 .. :try_end_70} :catchall_41

    .line 113
    goto :goto_66

    .line 114
    :catch_71
    :try_start_71
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_66

    .line 123
    :goto_7a
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Landroidx/lifecycle/f1;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p1, "viewModel"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroidx/lifecycle/z0;

    .line 142
    .line 143
    if-eqz p0, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/lifecycle/z0;->b()V
    :try_end_93
    .catchall {:try_start_71 .. :try_end_93} :catchall_41

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p0
.end method

.method public T(Lch/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public T1(Lt30/a;Lu/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt30/m;

    .line 4
    .line 5
    iget v0, v0, Lt30/m;->y:F

    .line 6
    .line 7
    new-instance v3, Lt30/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lt30/c;-><init>(Lv7/j;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt30/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lt30/f;-><init>(Lv7/j;FI)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lt30/i;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0, v3, p2}, Lt30/i;-><init>(Lv7/j;FLt30/c;Lu/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lob/t;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {v5, v0, v3, p2}, Lob/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x48

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lbu/e;->u(Lt30/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->U(Lr80/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U1(Lv7/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv7/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv7/b;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public V1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loj/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lv7/j;->P1()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public W0(Ltk/c;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "placeCall : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltk/c;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpl/m;

    .line 27
    .line 28
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 29
    .line 30
    iget-object p0, p0, Lvl/f;->p:Lo60/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltk/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltk/a;->f(Ltk/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W1(Lu60/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90/q;

    .line 4
    .line 5
    instance-of v1, p1, Le4/n0;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Le4/n0;

    .line 11
    .line 12
    iget v2, v1, Le4/n0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le4/n0;->r:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Le4/n0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Le4/n0;-><init>(Lv7/j;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, v1, Le4/n0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v3, v1, Le4/n0;->r:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    if-eq v3, v5, :cond_3d

    .line 43
    .line 44
    if-ne v3, v4, :cond_35

    .line 45
    .line 46
    iget-object p0, v1, Le4/n0;->o:Lha0/a;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_73

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_7e

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object v3, v1, Le4/n0;->o:Lha0/a;

    .line 63
    .line 64
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lx90/l1;->T()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_4e
    iget-object p1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lha0/d;

    .line 82
    .line 83
    iput-object p1, v1, Le4/n0;->o:Lha0/a;

    .line 84
    .line 85
    iput v5, v1, Le4/n0;->r:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lha0/d;->b(Lu60/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_5d

    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-virtual {v0}, Lx90/l1;->T()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_7a

    .line 98
    if-eqz v3, :cond_67

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_67
    :try_start_67
    iput-object p1, v1, Le4/n0;->o:Lha0/a;

    .line 105
    .line 106
    iput v4, v1, Le4/n0;->r:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lv7/j;->N1(Lu60/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_7a

    .line 112
    if-ne p0, v2, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v2

    .line 115
    :cond_72
    move-object p0, p1

    .line 116
    :goto_73
    :try_start_73
    invoke-virtual {v0, v6}, Lx90/l1;->V(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_33

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v7}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    move-object v8, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v8

    .line 127
    :goto_7e
    invoke-interface {p0, v7}, Lha0/a;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public X1(Lorg/json/JSONObject;)V
    .registers 15

    .line 1
    const-string v0, "rint"

    .line 2
    .line 3
    const-string v1, "lgt"

    .line 4
    .line 5
    const-string v2, "bat-uri"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "dom"

    .line 10
    .line 11
    const-string v5, "dq-w"

    .line 12
    .line 13
    const-string v6, "oq-w"

    .line 14
    .line 15
    const-string v7, "dq-3g"

    .line 16
    .line 17
    const-string v8, "oq-3g"

    .line 18
    .line 19
    const-string v9, "dq-3g: "

    .line 20
    .line 21
    const-string v10, "https://"

    .line 22
    .line 23
    :try_start_16
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    mul-int/lit16 v11, v11, 0x400

    .line 36
    .line 37
    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    mul-int/lit16 v11, v11, 0x400

    .line 46
    .line 47
    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    mul-int/lit16 v11, v11, 0x400

    .line 56
    .line 57
    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    mul-int/lit16 v11, v11, 0x400

    .line 66
    .line 67
    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "policy_received_date"

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lc40/c;->d:Lc40/c;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lc40/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object p0, Lc40/b;->d:Lc40/b;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lc40/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p0, Lc40/b;->o:Lc40/b;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lc40/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-int/lit16 v0, v0, 0x400

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", dq-w: "

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-int/lit16 v0, v0, 0x400

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", oq-3g: "

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    mul-int/lit16 v0, v0, 0x400

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", oq-w: "

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    mul-int/lit16 p1, p1, 0x400

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_ea} :catch_eb

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_eb
    move-exception p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Fail to save policy"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcx/a;->x0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "[GetPolicyClient] "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lcx/a;->J(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public Y()V
    .registers 1

    .line 1
    return-void
.end method

.method public Y1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "speedDialList"

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 25
    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x2

    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public Z1(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    const v3, 0x7f0a0720

    .line 32
    .line 33
    .line 34
    const v4, 0x7f1303c4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0803e7

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "setShowAsActionFlags(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_54

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public a1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv7/j;->O1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ld40/a;

    .line 7
    .line 8
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/o;

    .line 11
    .line 12
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/o;->w1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a2(FF)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt30/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt30/x;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v1, Lt30/t;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt30/x;

    .line 28
    .line 29
    if-eqz p0, :cond_27

    .line 30
    .line 31
    new-instance p1, Lt30/t;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Laj/g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/o;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lw80/a;

    .line 17
    .line 18
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt70/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lw80/a;-><init>(Lt70/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b0(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a0291

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a00e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b2(FFLandroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr p1, p2

    .line 31
    invoke-virtual {p0, v0, p1}, Lv7/j;->a2(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;)Lyq/a;
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "accountType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvl/f;->b()Lmp/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmp/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laj/g;->e(Lr80/e;Lr80/b;Lr80/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public end()V
    .registers 3

    .line 1
    const-string v0, "PreferredGroupPresenter"

    .line 2
    .line 3
    const-string v1, "end : "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnl/a;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj/g;->h1(Lr80/e;Lw80/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i1()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-eq p1, v3, :cond_16

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    if-eq p1, v4, :cond_16

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    if-ne p1, v3, :cond_39

    .line 25
    .line 26
    iget-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lch/b;

    .line 29
    .line 30
    iget-boolean p1, p1, Lch/b;->w:Z

    .line 31
    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    const p1, 0x7f0801e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j1()V
    .registers 1

    .line 1
    return-void
.end method

.method public k0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg/a;

    .line 14
    .line 15
    iget-object p0, p0, Lhg/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "CallMessageTemplateFragment"

    .line 23
    .line 24
    const-string v2, "showEditTemplateScreen"

    .line 25
    .line 26
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo4/x;->P0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "message"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p0, "position"

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "type"

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-virtual {v0, v1, p0}, Lsg/b;->L1(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public n0(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const p1, 0x7f0a0142

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a00e8

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d01e0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()I
    .registers 15

    .line 1
    const-string v0, "policy_received_date"

    .line 2
    .line 3
    iget-object v1, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb40/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "lgt"

    .line 10
    .line 11
    iget-object v4, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    .line 16
    .line 17
    const-string v6, "Fail to get Policy. Response code : "

    .line 18
    .line 19
    const/16 v7, -0x3d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_15
    iget-object v9, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v9, v10, :cond_3e

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcx/a;->I(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_116

    .line 62
    .line 63
    :cond_3e
    move v6, v11

    .line 64
    :goto_3f
    new-instance v9, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v10, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    iget-object v12, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_e4
    .catchall {:try_start_15 .. :try_end_51} :catchall_3b

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcx/a;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "rc"

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_63} :catch_90
    .catchall {:try_start_51 .. :try_end_63} :catchall_8c

    .line 100
    const/16 v12, 0x3e8

    .line 101
    .line 102
    const-string v13, "GetPolicyClient"

    .line 103
    .line 104
    if-ne v8, v12, :cond_96

    .line 105
    .line 106
    :try_start_69
    const-string v5, "Get Policy Success"

    .line 107
    .line 108
    invoke-static {v13, v5}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_92

    .line 120
    .line 121
    if-eqz v1, :cond_92

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "rtb"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_92

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lb40/a;->onResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_92

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object v8, v9

    .line 143
    goto/16 :goto_116

    .line 144
    .line 145
    :catch_90
    move-object v8, v9

    .line 146
    goto :goto_e4

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0, v10}, Lv7/j;->X1(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    goto :goto_d7

    .line 151
    :cond_96
    const/16 v1, 0x7d2

    .line 152
    .line 153
    if-ne v8, v1, :cond_c7

    .line 154
    .line 155
    const-string v1, "Result code : 2002, quota should be changed to zero"

    .line 156
    .line 157
    invoke-static {v13, v1}, Lcx/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "oq-3g"

    .line 165
    .line 166
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "dq-3g"

    .line 171
    .line 172
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "oq-w"

    .line 177
    .line 178
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "dq-w"

    .line 183
    .line 184
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcx/a;->x0(Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_d6} :catch_90
    .catchall {:try_start_69 .. :try_end_d6} :catchall_8c

    .line 213
    .line 214
    .line 215
    move v6, v7

    .line 216
    :goto_d7
    :try_start_d7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 222
    .line 223
    if-eqz p0, :cond_f8

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_e3} :catch_f8

    .line 226
    .line 227
    .line 228
    goto :goto_f8

    .line 229
    :catch_e4
    :goto_e4
    :try_start_e4
    const-string v1, "Fail to get Policy"

    .line 230
    .line 231
    invoke-static {v1}, Lcx/a;->I(Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_3b

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_ee

    .line 235
    .line 236
    :try_start_eb
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 242
    .line 243
    if-eqz p0, :cond_f7

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f7} :catch_f7

    .line 246
    .line 247
    .line 248
    :catch_f7
    :cond_f7
    move v6, v7

    .line 249
    :catch_f8
    :cond_f8
    :goto_f8
    const-string p0, "dom"

    .line 250
    .line 251
    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne v6, v7, :cond_115

    .line 260
    .line 261
    if-nez p0, :cond_115

    .line 262
    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    :cond_115
    return v6

    .line 279
    :goto_116
    if-eqz v8, :cond_11b

    .line 280
    .line 281
    :try_start_118
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 287
    .line 288
    if-eqz p0, :cond_124

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_124} :catch_124

    .line 291
    .line 292
    .line 293
    :catch_124
    :cond_124
    throw v0
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laj/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laj/g;->r0(Lr80/e;)Lk80/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_4
    sget-object v1, Lc40/a;->o:Lc40/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc40/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_30

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    new-instance v0, Ljava/net/URL;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 67
    .line 68
    iput-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lf40/a;->a:Ll8/c;

    .line 71
    .line 72
    iget-object v1, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    .line 87
    const-string v1, "GET"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 95
    .line 96
    const/16 v0, 0xbb8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    const-string p0, "Fail to get Policy"

    .line 103
    .line 104
    invoke-static {p0}, Lcx/a;->I(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public s0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La00/i;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    const-string p0, "ContactListPresenter.ContactListPhoneDisambiguationHelper"

    .line 12
    .line 13
    const-string p1, "Invalid arguments for setSuperPrimary request"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm50/a;

    .line 22
    .line 23
    iget-object v2, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lpl/m;

    .line 26
    .line 27
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvl/f;->d()Lqq/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lqq/u;->v:Lyy/b;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lyy/b;->a(J)La60/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Loq/h;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p2, v0, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Loq/h;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v2, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La60/h;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {p0, v2, p2, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lk50/q;->l(Lk50/r;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public start()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public u0(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "] restoreRecord: onProgress: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-wide v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " / "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "d"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "transferred"

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    const-string v1, "total"

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public u1(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lch/b;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0291

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public v(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a0291

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lv7/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0a0296

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lch/b;

    .line 37
    .line 38
    iget-object v1, v1, Lch/b;->d:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 39
    .line 40
    sget-object v2, Lbp/m0;->a:Lbp/m0;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f07030f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lch/b;

    .line 67
    .line 68
    iget-boolean v7, v5, Lch/b;->x:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v5, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lch/b;

    .line 82
    .line 83
    iget p1, p1, Lch/b;->e:I

    .line 84
    .line 85
    if-eqz p1, :cond_75

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luz/e;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6e

    .line 103
    .line 104
    iget-object v1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-static {v3, p1}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f070306

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object p0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lch/b;

    .line 136
    .line 137
    iget-boolean v7, p0, Lch/b;->x:Z

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public v0()V
    .registers 1

    .line 1
    return-void
.end method

.method public w1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/v;

    .line 11
    .line 12
    iget-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhg/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v4, v3}, Lhg/a;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 29
    .line 30
    const v5, 0x7f130535

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "getString(...)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lhg/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "instant_letterring"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    sget-object v2, Lmg/b;->b:[I

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    sget-object v2, Lmg/b;->a:[I

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget-object v2, Lmg/b;->c:[I

    .line 90
    .line 91
    :goto_5a
    array-length v3, v2

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5c
    if-ge v5, v3, :cond_66

    .line 94
    .line 95
    aget v6, v2, v5

    .line 96
    .line 97
    invoke-virtual {v0, v6, v4}, Lv7/v;->A(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_5c

    .line 103
    :cond_66
    iput-object v1, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lv7/j;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->O1(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public x(Lch/b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class t30.h (t30.h)
.class public final synthetic Lt30/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic o:Lt30/c;


# direct methods
.method public synthetic constructor <init>(Lv7/j;FFLt30/c;Lxc/a;I)V
    .registers 7

    .line 1
    iput p6, p0, Lt30/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30/h;->b:Lv7/j;

    .line 4
    .line 5
    iput p2, p0, Lt30/h;->c:F

    .line 6
    .line 7
    iput p3, p0, Lt30/h;->d:F

    .line 8
    .line 9
    iput-object p4, p0, Lt30/h;->o:Lt30/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lt30/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30/h;->b:Lv7/j;

    .line 7
    .line 8
    iget v1, p0, Lt30/h;->c:F

    .line 9
    .line 10
    iget v2, p0, Lt30/h;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lv7/j;->a2(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt30/h;->o:Lt30/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt30/c;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lt30/h;->b:Lv7/j;

    .line 22
    .line 23
    iget v1, p0, Lt30/h;->c:F

    .line 24
    .line 25
    iget v2, p0, Lt30/h;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv7/j;->a2(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt30/h;->o:Lt30/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt30/c;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lt30/h;->b:Lv7/j;

    .line 37
    .line 38
    iget v1, p0, Lt30/h;->c:F

    .line 39
    .line 40
    iget v2, p0, Lt30/h;->d:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lv7/j;->a2(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lt30/h;->o:Lt30/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lt30/c;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

###### Class t30.i (t30.i)
.class public final synthetic Lt30/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/j;

.field public final synthetic b:F

.field public final synthetic c:Lt30/c;

.field public final synthetic d:Lu/b;


# direct methods
.method public synthetic constructor <init>(Lv7/j;FLt30/c;Lu/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt30/i;->a:Lv7/j;

    .line 5
    .line 6
    iput p2, p0, Lt30/i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lt30/i;->c:Lt30/c;

    .line 9
    .line 10
    iput-object p4, p0, Lt30/i;->d:Lu/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt30/i;->a:Lv7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt30/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr30/a;->c()Ls30/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt30/x;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lt30/i;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt30/x;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lt30/i;->c:Lt30/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lt30/i;->d:Lu/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu/b;->L()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
