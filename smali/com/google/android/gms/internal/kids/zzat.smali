###### Class com.google.android.gms.internal.kids.zzat (com.google.android.gms.internal.kids.zzat)
.class public final Lcom/google/android/gms/internal/kids/zzat;
.super Lcom/google/android/gms/internal/kids/zzg;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/kids/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/kids/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/zzat;->zza:Lcom/google/android/gms/kids/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/kids/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iget-object p0, p0, Lcom/google/android/gms/internal/kids/zzat;->zza:Lcom/google/android/gms/kids/f;

    .line 10
    .line 11
    check-cast p0, Ljv/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljv/a;->a(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
