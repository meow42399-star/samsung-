###### Class com.google.android.gms.internal.kids.zzj (com.google.android.gms.internal.kids.zzj)
.class public abstract Lcom/google/android/gms/internal/kids/zzj;
.super Lcom/google/android/gms/internal/kids/zzb;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/internal/kids/zzk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.kids.internal.ISupervisionListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kids/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/kids/zzk;->zzb()V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
