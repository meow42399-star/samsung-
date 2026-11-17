###### Class com.google.android.gms.internal.kids.zzap (com.google.android.gms.internal.kids.zzap)
.class public final Lcom/google/android/gms/internal/kids/zzap;
.super Lcom/google/android/gms/internal/kids/zzd;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lla/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lla/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/zzap;->zza:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/kids/zzap;->zzb:Lla/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/kids/zzd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lx9/g;)V
    .registers 4

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "responses"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/kids/zzap;->zza:Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/zzap;->zzb:Lla/h;

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
