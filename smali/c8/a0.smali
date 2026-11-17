###### Class c8.a0 (c8.a0)
.class public final Lc8/a0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc8/a0;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lq5/a;Lq5/b;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lc8/a0;->a:I

    .line 2
    iput-object p1, p0, Lc8/a0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .registers 5

    .line 1
    iget v0, p0, Lc8/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    const-string v0, "An error occurred while executing doInBackground()"

    .line 7
    .line 8
    iget-object v1, p0, Lc8/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq5/a;

    .line 11
    .line 12
    iget-object v2, v1, Lq5/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3e

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lq5/a;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1a} :catch_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_1a} :catch_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_1a} :catch_22
    .catchall {:try_start_d .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3e

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Lq5/a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const-string v0, "AsyncTask"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    const/4 v0, 0x0

    .line 65
    :try_start_40
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_57

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    :goto_46
    iput-object v0, p0, Lc8/a0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_67

    .line 74
    :cond_49
    :try_start_49
    iget-object v1, p0, Lc8/a0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lc8/b0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lc8/z;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lc8/b0;->d(Lc8/z;)V
    :try_end_56
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_56} :catch_59
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_49 .. :try_end_56} :catch_59
    .catchall {:try_start_49 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_46

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    goto :goto_68

    .line 90
    :catch_59
    move-exception v1

    .line 91
    :try_start_5a
    iget-object v2, p0, Lc8/a0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lc8/b0;

    .line 94
    .line 95
    new-instance v3, Lc8/z;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lc8/z;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lc8/b0;->d(Lc8/z;)V
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_57

    .line 101
    .line 102
    .line 103
    goto :goto_46

    .line 104
    :goto_67
    return-void

    .line 105
    :goto_68
    iput-object v0, p0, Lc8/a0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
