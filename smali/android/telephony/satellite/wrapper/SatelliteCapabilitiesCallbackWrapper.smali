###### Class android.telephony.satellite.wrapper.SatelliteCapabilitiesCallbackWrapper (android.telephony.satellite.wrapper.SatelliteCapabilitiesCallbackWrapper)
.class public interface abstract Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
.end annotation


# virtual methods
.method public abstract onSatelliteCapabilitiesChanged(Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;)V
    .param p1    # Landroid/telephony/satellite/wrapper/SatelliteCapabilitiesWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end method
