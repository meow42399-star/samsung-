###### Class com.google.android.gms.common.internal.zzd (com.google.android.gms.common.internal.zzd)
.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzz;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private zza:Lcom/google/android/gms/common/internal/b;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/b0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/b0;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/z;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/b;

    .line 33
    .line 34
    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "GmsClient"

    .line 7
    .line 8
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/d0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    iget-object v0, p3, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/internal/d;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/internal/h;->b()Lcom/google/android/gms/common/internal/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/i;

    .line 30
    .line 31
    :goto_1e
    monitor-enter v1

    .line 32
    if-nez v0, :cond_29

    .line 33
    .line 34
    :try_start_21
    sget-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/i;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iput-object v0, v1, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_27

    .line 37
    .line 38
    :cond_25
    monitor-exit v1

    .line 39
    goto :goto_38

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    :try_start_29
    iget-object v2, v1, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/common/internal/i;

    .line 45
    .line 46
    if-eqz v2, :cond_23

    .line 47
    .line 48
    iget v2, v2, Lcom/google/android/gms/common/internal/i;->a:I

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/common/internal/i;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_25

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_27

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    iget-object p3, p3, Lcom/google/android/gms/common/internal/d0;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
