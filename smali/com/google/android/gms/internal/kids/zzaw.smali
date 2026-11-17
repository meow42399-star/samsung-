###### Class com.google.android.gms.internal.kids.zzaw (com.google.android.gms.internal.kids.zzaw)
.class public final Lcom/google/android/gms/internal/kids/zzaw;
.super Lcom/google/android/gms/internal/kids/zzd;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lla/h;


# direct methods
.method public constructor <init>(Lla/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/zzaw;->zza:Lla/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/kids/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;Lx9/g;)V
    .registers 4

    .line 1
    const-string p3, "status"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/zzaw;->zza:Lla/h;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lla/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
