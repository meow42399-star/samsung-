###### Class com.google.android.gms.common.internal.f0 (com.google.android.gms.common.internal.f0)
.class public final Lcom/google/android/gms/common/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final o:Lcom/google/android/gms/common/internal/e0;

.field public p:Landroid/content/ComponentName;

.field public final synthetic q:Lcom/google/android/gms/common/internal/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/h0;Lcom/google/android/gms/common/internal/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->q:Lcom/google/android/gms/common/internal/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/internal/e0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/f0;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/a;
    .registers 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f0;->q:Lcom/google/android/gms/common/internal/h0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/h0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/internal/e0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->a(Landroid/content/Context;Lcom/google/android/gms/common/internal/e0;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/w; {:try_start_0 .. :try_end_a} :catch_9d

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/internal/f0;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lba/a;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->q:Lcom/google/android/gms/common/internal/h0;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/common/internal/h0;->d:Laa/a;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/common/internal/h0;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/internal/e0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "ConnectionTracker"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_50

    .line 55
    :cond_36
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_82

    .line 59
    :try_start_3a
    invoke-static {v3}, Lda/c;->a(Landroid/content/Context;)Lda/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, Lda/b;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_4a} :catch_50
    .catchall {:try_start_3a .. :try_end_4a} :catchall_82

    .line 74
    .line 75
    const/high16 v7, 0x200000

    .line 76
    .line 77
    and-int/2addr v5, v7

    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :catch_50
    :cond_50
    :goto_50
    const/4 v5, 0x0

    .line 82
    if-eqz v6, :cond_5a

    .line 83
    .line 84
    :try_start_53
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    if-nez p2, :cond_5d

    .line 92
    .line 93
    move-object p2, v5

    .line 94
    :cond_5d
    const/16 v2, 0x1081

    .line 95
    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v3, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_6a
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f0;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_84

    .line 110
    .line 111
    iget-object p0, v1, Lcom/google/android/gms/common/internal/h0;->c:Lea/c;

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v1, Lcom/google/android/gms/common/internal/h0;->c:Lea/c;

    .line 119
    .line 120
    iget-wide v1, v1, Lcom/google/android/gms/common/internal/h0;->f:J

    .line 121
    .line 122
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/google/android/gms/common/a;->p:Lcom/google/android/gms/common/a;
    :try_end_7e
    .catchall {:try_start_53 .. :try_end_7e} :catchall_82

    .line 126
    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    goto :goto_99

    .line 133
    :cond_84
    const/4 p1, 0x2

    .line 134
    :try_start_85
    iput p1, p0, Lcom/google/android/gms/common/internal/f0;->b:I
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_82

    .line 135
    .line 136
    :try_start_87
    iget-object p1, v1, Lcom/google/android/gms/common/internal/h0;->d:Laa/a;

    .line 137
    .line 138
    iget-object p2, v1, Lcom/google/android/gms/common/internal/h0;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Laa/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/internal/f0;)V
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8e} :catch_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_82

    .line 141
    .line 142
    .line 143
    :catch_8e
    :try_start_8e
    new-instance p0, Lcom/google/android/gms/common/a;

    .line 144
    .line 145
    const/16 p1, 0x10

    .line 146
    .line 147
    invoke-direct {p0, p1, v5, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_82

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :goto_99
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/a;

    .line 160
    .line 161
    :goto_a0
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->q:Lcom/google/android/gms/common/internal/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h0;->c:Lea/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/internal/e0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->p:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iput v3, p0, Lcom/google/android/gms/common/internal/f0;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_2b

    .line 51
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->q:Lcom/google/android/gms/common/internal/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/h0;->c:Lea/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/internal/e0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/internal/f0;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->p:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lcom/google/android/gms/common/internal/f0;->b:I

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2c

    .line 53
    throw p0
.end method
