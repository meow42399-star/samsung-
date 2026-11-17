###### Class com.google.android.gms.internal.kids.zzau (com.google.android.gms.internal.kids.zzau)
.class public final Lcom/google/android/gms/internal/kids/zzau;
.super Lcom/google/android/gms/internal/kids/zzd;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lla/h;


# direct methods
.method public constructor <init>(Lla/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/zzau;->zza:Lla/h;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/zzau;->zza:Lla/h;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
