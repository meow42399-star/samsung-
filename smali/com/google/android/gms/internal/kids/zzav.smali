###### Class com.google.android.gms.internal.kids.zzav (com.google.android.gms.internal.kids.zzav)
.class public final Lcom/google/android/gms/internal/kids/zzav;
.super Lcom/google/android/gms/internal/kids/zzd;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lla/h;


# direct methods
.method public constructor <init>(Lla/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/zzav;->zza:Lla/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/kids/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lx9/g;)V
    .registers 3

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/zzav;->zza:Lla/h;

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;ZLx9/g;)V
    .registers 4

    .line 1
    const-string p2, "status"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/kids/zzav;->zzb(Lcom/google/android/gms/common/api/Status;Lx9/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
