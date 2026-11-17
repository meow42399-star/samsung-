###### Class n7.j (n7.j)
.class public final Ln7/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lmc/b;

.field public final c:Lx90/k;


# direct methods
.method public synthetic constructor <init>(Lmc/b;Lx90/k;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln7/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/j;->b:Lmc/b;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/j;->c:Lx90/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ln7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/j;->b:Lmc/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Ln7/j;->c:Lx90/k;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0}, Lv2/h;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Ln7/j;->b:Lmc/b;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Ln7/j;->c:Lx90/k;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lx90/k;->j(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    :try_start_3c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_40} :catch_69
    .catchall {:try_start_3c .. :try_end_40} :catchall_4f

    .line 65
    if-eqz v1, :cond_49

    .line 66
    .line 67
    :try_start_42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_68

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_5a

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    if-eqz v1, :cond_59

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_59
    throw v0
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_5a} :catch_4d

    .line 91
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :catch_69
    const/4 v1, 0x1

    .line 107
    goto :goto_3c

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
