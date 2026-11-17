package android.telephony.satellite.wrapper;

import android.annotation.FlaggedApi;
import android.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
public final class NtnSignalStrengthWrapper {

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int NTN_SIGNAL_STRENGTH_GOOD = 3;

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int NTN_SIGNAL_STRENGTH_GREAT = 4;

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int NTN_SIGNAL_STRENGTH_MODERATE = 2;

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int NTN_SIGNAL_STRENGTH_NONE = 0;

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public static final int NTN_SIGNAL_STRENGTH_POOR = 1;
    private final int mLevel;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Retention(RetentionPolicy.SOURCE)
    public @interface NtnSignalStrengthLevel {
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public NtnSignalStrengthWrapper(@NonNull int i) {
        this.mLevel = i;
    }

    @FlaggedApi("com.android.internal.telephony.flags.oem_enabled_satellite_flag")
    public int getLevel() {
        return this.mLevel;
    }
}
