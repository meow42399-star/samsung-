###### Class com.google.android.gms.common.api.internal.c0 (com.google.android.gms.common.api.internal.c0)
.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/x;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Landroidx/core/widget/t;

.field public final c:Lla/h;

.field public final d:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(ILandroidx/core/widget/t;Lla/h;Lcom/google/android/gms/common/api/internal/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lla/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroidx/core/widget/t;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_19

    .line 12
    .line 13
    iget-boolean p0, p2, Landroidx/core/widget/t;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/p;)[Lcom/google/android/gms/common/c;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroidx/core/widget/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/p;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroidx/core/widget/t;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/core/widget/t;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/p;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroidx/core/widget/t;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/widget/t;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Lx9/n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx9/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lx9/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lx9/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lla/h;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lla/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwm/c;Z)V
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lwm/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lla/h;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lla/h;->a:Lla/n;

    .line 15
    .line 16
    new-instance v0, Lv7/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lv7/c;-><init>(Lwm/c;Lla/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lla/i;->a:Lca/a;

    .line 25
    .line 26
    new-instance p1, Lla/l;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lla/l;-><init>(Ljava/util/concurrent/Executor;Lla/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lla/n;->b:Lh9/o;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lh9/o;->h(Lla/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lla/n;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lla/h;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Landroidx/core/widget/t;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_f} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_18

    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Lla/h;->a(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    throw p0
.end method
