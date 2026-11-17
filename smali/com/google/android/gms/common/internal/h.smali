###### Class com.google.android.gms.common.internal.h (com.google.android.gms.common.internal.h)
.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/common/internal/a;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/h;

.field public static final c:Lcom/google/android/gms/common/internal/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/i;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/internal/h;->c:Lcom/google/android/gms/common/internal/i;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ParentalControlsClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/common/internal/h;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/android/gms/common/internal/h;->b:Lcom/google/android/gms/common/internal/h;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/common/a;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->y:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/b;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/q;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lx9/l;->onConnectionFailed(Lcom/google/android/gms/common/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    const-string p0, "ParentalControlsClient"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
