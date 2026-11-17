package com.samsung.android.sdk.routines.v3.data;

import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import com.samsung.android.sdk.routines.v3.internal.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionValidity {
    public final int customCode;
    public final Validity validity;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default extends ActionValidity {
        public Default(Validity validity) {
            super(validity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Error extends ActionValidity {
        public Error(int customCode) {
            super(customCode);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum Validity {
        VALID(1),
        INVALID_PARAMETER(-1),
        NOT_AVAILABLE(-2),
        NOT_SUPPORTED(-3),
        CUSTOM_ERROR(-999);

        public final int value;

        Validity(int i) {
            this.value = i;
        }
    }

    public ActionValidity(Validity validity) {
        this.validity = validity;
        this.customCode = Integer.MAX_VALUE;
    }

    public boolean isValidCustomCode() {
        if (this.validity != Validity.CUSTOM_ERROR) {
            return false;
        }
        return CustomCodeBase.isValidCodeValue(this.customCode);
    }

    public ActionValidity(int i) {
        if (!CustomCodeBase.isValidCodeValue(i)) {
            Log.e("ActionValidity", "ActionValidity: Out of range of code value: 0x" + Integer.toHexString(i));
            this.validity = Validity.NOT_AVAILABLE;
            this.customCode = Integer.MAX_VALUE;
            return;
        }
        this.validity = Validity.CUSTOM_ERROR;
        this.customCode = i;
    }
}
