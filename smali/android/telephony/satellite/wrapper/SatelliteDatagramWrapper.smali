###### Class android.telephony.satellite.wrapper.SatelliteDatagramWrapper (android.telephony.satellite.wrapper.SatelliteDatagramWrapper)
.class public final Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final mData:[B
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .param p1    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;->mData:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSatelliteDatagram()[B
    .registers 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method
