###### Class com.google.android.gms.common.zzk (com.google.android.gms.common.zzk)
.class final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzj;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->zza:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzc()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/zzk;->zza:[B

    .line 2
    .line 3
    return-object p0
.end method
