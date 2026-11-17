###### Class com.google.android.gms.internal.kids.zzg (com.google.android.gms.internal.kids.zzg)
.class public abstract Lcom/google/android/gms/internal/kids/zzg;
.super Lcom/google/android/gms/internal/kids/zzb;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/internal/kids/zzh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.kids.internal.IParentalControlsListener"

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
    const/4 p3, 0x2

    .line 2
    const/4 p4, 0x0

    .line 3
    if-ne p1, p3, :cond_19

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/kids/e;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    move p4, p3

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/internal/kids/zzh;->zzb(ZI)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_19
    return p4
.end method
