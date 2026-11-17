package android.telephony.satellite.wrapper;

import android.annotation.FlaggedApi;
import android.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
public interface NtnSignalStrengthCallbackWrapper {
    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    void onNtnSignalStrengthChanged(@NonNull NtnSignalStrengthWrapper ntnSignalStrengthWrapper);
}
