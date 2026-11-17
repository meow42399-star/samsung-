###### Class androidx.room.c0 (androidx.room.c0)
.class public final Landroidx/room/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/c0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 12
    iput-object p1, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 3

    iput p2, p0, Landroidx/room/c0;->a:I

    packed-switch p2, :pswitch_data_32

    .line 1
    const-string p2, "executor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/room/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/common/internal/s;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/s;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :pswitch_22
    iget-object v0, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34
    iget-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_4c

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/room/c0;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/room/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, Laj/d0;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/c0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :pswitch_22
    iget-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lc60/g;

    .line 41
    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, p0, p1, v4}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/room/c0;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_3a

    .line 64
    throw p0

    .line 65
    :pswitch_40
    const-string v0, "command"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/room/c0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_48
    iget-object v1, p0, Landroidx/room/c0;->b:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v2, Laj/d0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3, p1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/room/c0;->d:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-nez p1, :cond_5d

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/room/c0;->a()V
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_40
        :pswitch_22
    .end packed-switch
.end method
