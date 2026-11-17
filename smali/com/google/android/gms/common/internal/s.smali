###### Class com.google.android.gms.common.internal.s (com.google.android.gms.common.internal.s)
.class public final Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Lcom/google/android/gms/common/internal/s;

.field public static c:Landroid/content/Context;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/common/internal/s;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    .line 9
    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/google/android/gms/common/internal/s;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/common/internal/s;->b:Lcom/google/android/gms/common/internal/s;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_1d

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/internal/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {}, Lo9/m;->f()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    new-instance p0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/common/internal/r;->a:Lea/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_15
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
