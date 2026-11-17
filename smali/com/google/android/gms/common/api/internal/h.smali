###### Class com.google.android.gms.common.api.internal.h (com.google.android.gms.common.api.internal.h)
.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lca/a;

.field public volatile b:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lca/a;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lca/a;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/g;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 20
    .line 21
    return-void
.end method
