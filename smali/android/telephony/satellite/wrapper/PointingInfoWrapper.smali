###### Class android.telephony.satellite.wrapper.PointingInfoWrapper (android.telephony.satellite.wrapper.PointingInfoWrapper)
.class public final Landroid/telephony/satellite/wrapper/PointingInfoWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final mSatelliteAzimuthDegrees:F

.field private final mSatelliteElevationDegrees:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteAzimuthDegrees:F

    .line 5
    .line 6
    iput p2, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteElevationDegrees:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSatelliteAzimuthDegrees()F
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteAzimuthDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method public getSatelliteElevationDegrees()F
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteElevationDegrees:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SatelliteAzimuthDegrees:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteAzimuthDegrees:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",SatelliteElevationDegrees:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/telephony/satellite/wrapper/PointingInfoWrapper;->mSatelliteElevationDegrees:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
