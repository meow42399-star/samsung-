###### Class com.google.android.gms.common.moduleinstall.internal.zam (com.google.android.gms.common.moduleinstall.internal.zam)
.class final Lcom/google/android/gms/common/moduleinstall/internal/zam;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lla/h;

.field final synthetic zac:Lz9/a;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Lla/h;Lz9/a;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lla/h;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/Status;Lz9/d;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lla/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->O(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 15
    .line 16
    if-gtz p0, :cond_18

    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    iget-boolean p0, p2, Lz9/d;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-class p0, Lz9/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 32
    .line 33
    .line 34
    throw v0
.end method
