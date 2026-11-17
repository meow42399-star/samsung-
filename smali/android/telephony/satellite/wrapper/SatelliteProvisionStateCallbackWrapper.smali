###### Class android.telephony.satellite.wrapper.SatelliteProvisionStateCallbackWrapper (android.telephony.satellite.wrapper.SatelliteProvisionStateCallbackWrapper)
.class public interface abstract Landroid/telephony/satellite/wrapper/SatelliteProvisionStateCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract onSatelliteProvisionStateChanged(Z)V
.end method

.method public onSatelliteSubscriptionProvisionStateChanged(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/satellite/wrapper/SatelliteSubscriberProvisionStatusWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
