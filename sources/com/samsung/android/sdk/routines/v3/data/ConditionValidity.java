package com.samsung.android.sdk.routines.v3.data;

import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import com.samsung.android.sdk.routines.v3.internal.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ConditionValidity {
    public final int customCode;
    public final Validity validity;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Error extends ConditionValidity {
        public Error(int customCode) {
            super(Validity.CUSTOM_ERROR, customCode);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class InvalidParameter extends ConditionValidity {
        public InvalidParameter() {
            super(Validity.INVALID_PARAMETER);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class NotAvailable extends ConditionValidity {
        public NotAvailable() {
            super(Validity.NOT_AVAILABLE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class NotSupport extends ConditionValidity {
        public NotSupport() {
            super(Validity.NOT_SUPPORTED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Valid extends ConditionValidity {
        public Valid() {
            super(Validity.VALID);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum Validity {
        VALID(1),
        INVALID_PARAMETER(-1),
        NOT_AVAILABLE(-2),
        NOT_SUPPORTED(-3),
        CUSTOM_WARNING(-998),
        CUSTOM_ERROR(-999);

        public final int value;

        Validity(int i) {
            this.value = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum ValidityType {
        GENERAL,
        CUSTOM_ERROR,
        CUSTOM_WARNING
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Warning extends ConditionValidity {
        public Warning(int customCode) {
            super(Validity.CUSTOM_WARNING, customCode);
        }
    }

    public ConditionValidity(Validity validity) {
        this.validity = validity;
        this.customCode = Integer.MAX_VALUE;
    }

    public boolean isValidCustomCode() {
        Validity validity = this.validity;
        if (validity == Validity.CUSTOM_WARNING || validity == Validity.CUSTOM_ERROR) {
            return CustomCodeBase.isValidCodeValue(this.customCode);
        }
        return false;
    }

    public ConditionValidity(Validity validity, int i) {
        if (!CustomCodeBase.isValidCodeValue(i)) {
            Log.e("RoutineSDK", "ConditionValidity: Out of range of customCode=0x" + Integer.toHexString(i));
            this.validity = Validity.NOT_AVAILABLE;
            this.customCode = Integer.MAX_VALUE;
            return;
        }
        this.validity = validity;
        this.customCode = i;
    }
}
