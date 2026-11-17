###### Class android.telephony.satellite.wrapper.SatelliteTransmissionUpdateCallbackWrapper (android.telephony.satellite.wrapper.SatelliteTransmissionUpdateCallbackWrapper)
.class public interface abstract Landroid/telephony/satellite/wrapper/SatelliteTransmissionUpdateCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract onReceiveDatagramStateChanged(III)V
.end method

.method public abstract onSatellitePositionChanged(Landroid/telephony/satellite/wrapper/PointingInfoWrapper;)V
    .param p1    # Landroid/telephony/satellite/wrapper/PointingInfoWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSendDatagramStateChanged(III)V
.end method

.method public onSendDatagramStateChanged(IIII)V
    .registers 5

    .line 1
    return-void
.end method
