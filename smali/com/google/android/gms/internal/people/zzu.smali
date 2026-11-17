###### Class com.google.android.gms.internal.people.zzu (com.google.android.gms.internal.people.zzu)
.class final Lcom/google/android/gms/internal/people/zzu;
.super Lcom/google/android/gms/internal/people/zzi;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/people/t;Lcom/google/android/gms/common/api/internal/h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/people/zzu;->zza:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/people/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/people/zzu;->zza:Lcom/google/android/gms/common/api/internal/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc60/g;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p0, v0, v3}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lca/a;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lca/a;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
