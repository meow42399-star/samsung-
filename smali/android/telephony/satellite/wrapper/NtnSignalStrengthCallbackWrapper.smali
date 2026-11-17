###### Class android.telephony.satellite.wrapper.NtnSignalStrengthCallbackWrapper (android.telephony.satellite.wrapper.NtnSignalStrengthCallbackWrapper)
.class public interface abstract Landroid/telephony/satellite/wrapper/NtnSignalStrengthCallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroid/annotation/FlaggedApi;
    value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
.end annotation


# virtual methods
.method public abstract onNtnSignalStrengthChanged(Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;)V
    .param p1    # Landroid/telephony/satellite/wrapper/NtnSignalStrengthWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/FlaggedApi;
        value = "com.android.internal.telephony.flags.oem_enabled_satellite_flag"
    .end annotation
.end method
