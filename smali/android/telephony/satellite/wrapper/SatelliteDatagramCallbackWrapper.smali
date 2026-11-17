###### Class android.telephony.satellite.wrapper.SatelliteDatagramCallbackWrapper (android.telephony.satellite.wrapper.SatelliteDatagramCallbackWrapper)
.class public interface abstract Landroid/telephony/satellite/wrapper/SatelliteDatagramCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public abstract onSatelliteDatagramReceived(JLandroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;ILjava/util/function/Consumer;)V
    .param p3    # Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/telephony/satellite/wrapper/SatelliteDatagramWrapper;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
