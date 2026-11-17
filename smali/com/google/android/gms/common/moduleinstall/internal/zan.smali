###### Class com.google.android.gms.common.moduleinstall.internal.zan (com.google.android.gms.common.moduleinstall.internal.zan)
.class final Lcom/google/android/gms/common/moduleinstall/internal/zan;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zaa:Lla/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/b;Lla/h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lla/h;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lla/h;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->O(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
