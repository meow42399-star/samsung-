###### Class com.google.android.gms.common.internal.b (com.google.android.gms.common.internal.b)
.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final x:[Lcom/google/android/gms/common/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lh9/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/internal/h0;

.field public final e:Lcom/google/android/gms/common/internal/z;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public i:Lcom/google/android/gms/common/internal/a;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/gms/common/internal/a0;

.field public m:I

.field public final n:Lcom/google/android/gms/common/internal/q;

.field public final o:Lcom/google/android/gms/common/internal/q;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lar/a;

.field public t:Lcom/google/android/gms/common/a;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/d0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/c;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/b;->x:[Lcom/google/android/gms/common/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h0;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/q;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->t:Lcom/google/android/gms/common/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/h0;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/common/internal/z;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 72
    .line 73
    iput p4, p0, Lcom/google/android/gms/common/internal/b;->p:I

    .line 74
    .line 75
    iput-object p5, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/internal/q;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/q;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/common/internal/u;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_20

    .line 24
    :try_start_17
    iput-object v3, v4, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_20

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iput-object v3, p0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_20

    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()[Lcom/google/android/gms/common/c;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/b;->x:[Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/e;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->s:Lar/a;

    .line 12
    .line 13
    if-nez v4, :cond_13

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    move-object/from16 v17, v4

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->s:Lar/a;

    .line 21
    .line 22
    iget-object v4, v4, Lar/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/AttributionSource;

    .line 25
    .line 26
    if-nez v4, :cond_1e

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_27

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_10

    .line 45
    :goto_2c
    iget v5, v1, Lcom/google/android/gms/common/internal/b;->p:I

    .line 46
    .line 47
    sget v6, Lcom/google/android/gms/common/e;->a:I

    .line 48
    .line 49
    sget-object v9, Lcom/google/android/gms/common/internal/e;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 50
    .line 51
    new-instance v10, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lcom/google/android/gms/common/internal/e;->z:[Lcom/google/android/gms/common/c;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    move-object v13, v12

    .line 67
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/c;[Lcom/google/android/gms/common/c;ZIZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lcom/google/android/gms/common/internal/e;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v3, Lcom/google/android/gms/common/internal/e;->q:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 90
    .line 91
    iput-object v0, v3, Lcom/google/android/gms/common/internal/e;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 98
    .line 99
    new-instance v0, Landroid/accounts/Account;

    .line 100
    .line 101
    const-string v2, "<<default account>>"

    .line 102
    .line 103
    const-string v4, "com.google"

    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lcom/google/android/gms/common/internal/e;->r:Landroid/accounts/Account;

    .line 109
    .line 110
    if-eqz p1, :cond_75

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lcom/google/android/gms/common/internal/e;->o:Landroid/os/IBinder;

    .line 117
    .line 118
    :cond_75
    sget-object v0, Lcom/google/android/gms/common/internal/b;->x:[Lcom/google/android/gms/common/c;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/google/android/gms/common/internal/e;->s:[Lcom/google/android/gms/common/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->f()[Lcom/google/android/gms/common/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/google/android/gms/common/internal/e;->t:[Lcom/google/android/gms/common/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    iput-boolean v2, v3, Lcom/google/android/gms/common/internal/e;->w:Z

    .line 136
    .line 137
    :cond_88
    :try_start_88
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4
    :try_end_8b
    .catch Landroid/os/DeadObjectException; {:try_start_88 .. :try_end_8b} :catch_ad
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_8b} :catch_cf
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_8b} :catch_ab
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8b} :catch_ab

    .line 140
    :try_start_8b
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 141
    .line 142
    if-eqz v0, :cond_a0

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/common/internal/zzd;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_a9

    .line 161
    :cond_a0
    const-string v0, "GmsClient"

    .line 162
    .line 163
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 164
    .line 165
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_a7
    monitor-exit v4

    .line 169
    return-void

    .line 170
    :goto_a9
    monitor-exit v4
    :try_end_aa
    .catchall {:try_start_8b .. :try_end_aa} :catchall_9e

    .line 171
    :try_start_aa
    throw v0
    :try_end_ab
    .catch Landroid/os/DeadObjectException; {:try_start_aa .. :try_end_ab} :catch_ad
    .catch Ljava/lang/SecurityException; {:try_start_aa .. :try_end_ab} :catch_cf
    .catch Landroid/os/RemoteException; {:try_start_aa .. :try_end_ab} :catch_ab
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    move-exception v0

    .line 173
    goto :goto_af

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_d1

    .line 176
    :goto_af
    const-string v3, "GmsClient"

    .line 177
    .line 178
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v3, Lcom/google/android/gms/common/internal/b0;

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v3, v1, v4, v5, v5}, Lcom/google/android/gms/common/internal/b0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    throw v0

    .line 210
    :goto_d1
    const-string v2, "GmsClient"

    .line 211
    .line 212
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, v1, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_17

    .line 41
    throw p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms"

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public p()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/kids/d;

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final synthetic r(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p0
.end method

.method public final s(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    if-ne v3, v4, :cond_19a

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_12
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->m:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->j:Landroid/os/IInterface;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p1, v1, :cond_170

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq p1, v5, :cond_2e

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v5, :cond_2e

    .line 31
    .line 32
    if-eq p1, v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_196

    .line 35
    .line 36
    :cond_23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    goto/16 :goto_196

    .line 43
    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_198

    .line 46
    .line 47
    :cond_2e
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 48
    .line 49
    const-string p2, " on "

    .line 50
    .line 51
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 52
    .line 53
    const-string v5, "unable to connect to service: "

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/common/internal/b;->l:Lcom/google/android/gms/common/internal/a0;

    .line 56
    .line 57
    if-eqz v6, :cond_9b

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 60
    .line 61
    if-eqz v7, :cond_9b

    .line 62
    .line 63
    const-string v8, "GmsClient"

    .line 64
    .line 65
    iget-object v9, v7, Lh9/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v7, Lh9/o;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    add-int/lit8 v10, v10, 0x46

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v10, v11

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/h0;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 119
    .line 120
    iget-object v7, v7, Lh9/o;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 128
    .line 129
    iget-object v8, v8, Lh9/o;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 137
    .line 138
    iget-boolean v9, v9, Lh9/o;->a:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v10, Lcom/google/android/gms/common/internal/e0;

    .line 144
    .line 145
    invoke-direct {v10, v7, v8, v9}, Lcom/google/android/gms/common/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10, v6}, Lcom/google/android/gms/common/internal/h0;->c(Lcom/google/android/gms/common/internal/e0;Landroid/content/ServiceConnection;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    :cond_9b
    new-instance p1, Lcom/google/android/gms/common/internal/a0;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {p1, p0, v6}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Lcom/google/android/gms/common/internal/a0;

    .line 168
    .line 169
    new-instance v6, Lh9/o;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, v6, Lh9/o;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v6, Lh9/o;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v9, v6, Lh9/o;->a:Z

    .line 191
    .line 192
    iput-object v6, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 193
    .line 194
    if-eqz v9, :cond_e1

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->a()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const v7, 0x1110e58

    .line 201
    .line 202
    .line 203
    if-lt v6, v7, :cond_cd

    .line 204
    .line 205
    goto :goto_e1

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 209
    .line 210
    iget-object p0, p0, Lh9/o;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    :goto_e1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/h0;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 229
    .line 230
    iget-object v6, v6, Lh9/o;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 238
    .line 239
    iget-object v7, v7, Lh9/o;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 248
    .line 249
    iget-boolean v9, v9, Lh9/o;->a:Z

    .line 250
    .line 251
    sget-object v10, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/android/gms/common/internal/s;

    .line 252
    .line 253
    new-instance v11, Lcom/google/android/gms/common/internal/e0;

    .line 254
    .line 255
    invoke-direct {v11, v6, v7, v9}, Lcom/google/android/gms/common/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11, p1, v8, v10}, Lcom/google/android/gms/common/internal/h0;->b(Lcom/google/android/gms/common/internal/e0;Lcom/google/android/gms/common/internal/a0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget v2, p1, Lcom/google/android/gms/common/a;->b:I

    .line 263
    .line 264
    if-nez v2, :cond_10a

    .line 265
    .line 266
    move v0, v1

    .line 267
    :cond_10a
    if-nez v0, :cond_196

    .line 268
    .line 269
    const-string v0, "GmsClient"

    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 272
    .line 273
    iget-object v2, v1, Lh9/o;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lh9/o;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/lit8 v6, v6, 0x22

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    add-int/2addr v6, v7

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget p2, p1, Lcom/google/android/gms/common/a;->b:I

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    if-ne p2, v0, :cond_14a

    .line 328
    .line 329
    const/16 p2, 0x10

    .line 330
    .line 331
    :cond_14a
    iget-object v1, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 332
    .line 333
    if-eqz v1, :cond_15a

    .line 334
    .line 335
    new-instance v4, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "pendingIntent"

    .line 341
    .line 342
    iget-object p1, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 343
    .line 344
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v1, Lcom/google/android/gms/common/internal/c0;

    .line 354
    .line 355
    invoke-direct {v1, p0, p2, v4}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 359
    .line 360
    const/4 p2, 0x7

    .line 361
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_196

    .line 369
    :cond_170
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Lcom/google/android/gms/common/internal/a0;

    .line 370
    .line 371
    if-eqz p1, :cond_196

    .line 372
    .line 373
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->d:Lcom/google/android/gms/common/internal/h0;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 376
    .line 377
    iget-object v0, v0, Lh9/o;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 385
    .line 386
    iget-object v1, v1, Lh9/o;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->q()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 394
    .line 395
    iget-boolean v2, v2, Lh9/o;->a:Z

    .line 396
    .line 397
    new-instance v5, Lcom/google/android/gms/common/internal/e0;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/common/internal/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v5, p1}, Lcom/google/android/gms/common/internal/h0;->c(Lcom/google/android/gms/common/internal/e0;Landroid/content/ServiceConnection;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, p0, Lcom/google/android/gms/common/internal/b;->l:Lcom/google/android/gms/common/internal/a0;

    .line 406
    .line 407
    :cond_196
    :goto_196
    monitor-exit v3

    .line 408
    return-void

    .line 409
    :goto_198
    monitor-exit v3
    :try_end_199
    .catchall {:try_start_12 .. :try_end_199} :catchall_2b

    .line 410
    throw p0

    .line 411
    :cond_19a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p0
.end method
