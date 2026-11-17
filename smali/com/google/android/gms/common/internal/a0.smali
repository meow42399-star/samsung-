###### Class com.google.android.gms.common.internal.a0 (com.google.android.gms.common.internal.a0)
.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/a0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    if-nez p2, :cond_28

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget p2, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 9
    .line 10
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_25

    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne p2, p1, :cond_12

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->u:Z

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x4

    .line 20
    :goto_13
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-virtual {p2, p1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    new-instance v1, Lcom/google/android/gms/common/internal/zzaa;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-object v1, p1, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 69
    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_3c

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/gms/common/internal/a0;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/google/android/gms/common/internal/c0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_3c

    .line 98
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/internal/b;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/gms/common/internal/a0;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method
