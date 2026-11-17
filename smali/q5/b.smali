###### Class q5.b (q5.b)
.class public final Lq5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lp50/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lq5/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lq5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq8/c;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq8/c;

    .line 17
    .line 18
    iget-object v2, v1, Lq8/c;->s:Ljava/io/BufferedWriter;

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_35

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    invoke-virtual {v1}, Lq8/c;->K()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq8/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq8/c;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    iget-object v1, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lq8/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq8/c;->C()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq8/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lq8/c;->u:I

    .line 52
    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    :goto_35
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_d .. :try_end_38} :catchall_17

    .line 57
    throw p0

    .line 58
    :pswitch_39
    iget-object p0, p0, Lq5/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lq5/a;

    .line 61
    .line 62
    iget-object v0, p0, Lq5/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_46
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lq5/a;->o:Lzz/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzz/a;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_56

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lq5/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    iget-object v3, p0, Lq5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    invoke-virtual {p0, v2}, Lq5/a;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_39
        :pswitch_8
    .end packed-switch
.end method
