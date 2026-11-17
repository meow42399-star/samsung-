###### Class com.google.android.gms.common.internal.service.c (com.google.android.gms.common.internal.service.c)
.class public final Lcom/google/android/gms/common/internal/service/c;
.super Lx9/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final k:Lv7/m;

.field public static final l:Lv7/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv7/m;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lv7/m;-><init>(Ljava/lang/String;Lx9/a;Lx9/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/common/internal/service/c;->k:Lv7/m;

    .line 20
    .line 21
    new-instance v0, Lx9/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv7/m;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lv7/m;-><init>(Ljava/lang/String;Lx9/a;Lx9/e;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/android/gms/common/internal/service/c;->l:Lv7/m;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/common/internal/j;)Lla/n;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/widget/t;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lea/b;->a:Lcom/google/android/gms/common/c;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 18
    .line 19
    new-instance v1, La10/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroidx/core/widget/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lx9/j;->d(ILandroidx/core/widget/t;)Lla/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
