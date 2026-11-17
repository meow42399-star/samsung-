###### Class android.telephony.satellite.wrapper.SatelliteCapabilitiesWrapper (android.telephony.satellite.wrapper.SatelliteCapabilitiesWrapper)
.class public final Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final mAntennaPositionMap:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsPointingRequired:Z

.field private final mMaxBytesPerOutgoingDatagram:I

.field private final mSupportedRadioTechnologies:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;ZILjava/util/Map;)V
    .registers 5
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p2, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 14
    .line 15
    iput p3, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 16
    .line 17
    iput-object p4, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    const-class v2, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;

    .line 18
    .line 19
    iget-object v2, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    iget-boolean v2, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_33

    .line 34
    .line 35
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 36
    .line 37
    iget v3, p1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_33

    .line 40
    .line 41
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public getAntennaPositionMap()Ljava/util/Map;
    .registers 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBytesPerOutgoingDatagram()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 2
    .line 3
    return p0
.end method

.method public getSupportedRadioTechnologies()Ljava/util/Set;
    .registers 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isPointingRequired()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SupportedRadioTechnology:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v1, :cond_30

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_35

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    const-string v1, "none,"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v1, "isPointingRequired:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mIsPointingRequired:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",maxBytesPerOutgoingDatagram:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mMaxBytesPerOutgoingDatagram:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",antennaPositionMap:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;->mAntennaPositionMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
