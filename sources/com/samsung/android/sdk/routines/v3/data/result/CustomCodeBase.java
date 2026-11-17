package com.samsung.android.sdk.routines.v3.data.result;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class CustomCodeBase {
    public static final int CUSTOM_CODE_VALUE_MASK = 16777215;
    public static final int CUSTOM_ERROR_CODE_TYPE = 16;
    public static final int CUSTOM_WARNING_CODE_TYPE = 32;

    public static int buildErrorCode(int codeValue) {
        return !isValidCodeValue(codeValue) ? codeValue : (codeValue & CUSTOM_CODE_VALUE_MASK) | 268435456;
    }

    public static int buildWarningCode(int codeValue) {
        return !isValidCodeValue(codeValue) ? codeValue : (codeValue & CUSTOM_CODE_VALUE_MASK) | 536870912;
    }

    public static boolean isValidCodeValue(int codeValue) {
        return codeValue <= 8388607 && codeValue >= -8388608;
    }

    public static int parseCodeType(int code) {
        int i = code & 805306368;
        if (i != 268435456) {
            return i != 536870912 ? 0 : 32;
        }
        return 16;
    }

    public static int parseCodeValue(int code) {
        int i = code & CUSTOM_CODE_VALUE_MASK;
        return (i >> 23) == 1 ? i | (-16777216) : i;
    }
}
