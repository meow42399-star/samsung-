###### Class com.google.android.gms.common.moduleinstall.internal.zak (com.google.android.gms.common.moduleinstall.internal.zak)
.class final Lcom/google/android/gms/common/moduleinstall/internal/zak;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zaa:Lla/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/b;Lla/h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Lla/h;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zae(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Lla/h;

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/d;->O(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
