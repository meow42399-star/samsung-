###### Class com.google.android.gms.common.internal.u (com.google.android.gms.common.internal.u)
.class public abstract Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/b;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->f:Lcom/google/android/gms/common/internal/b;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/u;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/u;->b:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/common/internal/u;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/internal/u;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcom/google/android/gms/common/a;)V
.end method
