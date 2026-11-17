package com.samsung.android.sdk.routines.v3.data;

import android.app.PendingIntent;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import com.samsung.android.sdk.routines.v3.internal.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionResult {
    public final int customErrorCode;
    public final String errorMessage;
    public final ParameterValues outputValues;
    public final PendingIntent pendingIntent;
    public final ResultCode resultCode;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default extends ActionResult {
        public Default(ResultCode resultCode, ParameterValues outputValues, PendingIntent pendingIntent) {
            super(resultCode, outputValues, pendingIntent);
        }

        public Default(ResultCode resultCode, ParameterValues outputValues) {
            this(resultCode, outputValues, null);
        }

        public Default(ResultCode resultCode) {
            this(resultCode, null, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Error extends ActionResult {
        public Error(int customErrorCode) {
            super(customErrorCode, (ParameterValues) null, (String) null);
        }

        public static Error withMessage(int errorCode, String errorMessage) {
            return withMessage(errorCode, errorMessage, null);
        }

        public Error(int customErrorCode, ParameterValues outputValues) {
            super(customErrorCode, outputValues, (String) null);
        }

        public static Error withMessage(int errorCode, String errorMessage, ParameterValues outputValues) {
            return new Error(errorCode, outputValues, errorMessage);
        }

        public Error(int i, ParameterValues parameterValues, String str) {
            super(i, parameterValues, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Success extends ActionResult {
        public Success() {
            this(null, null);
        }

        public Success(ParameterValues outputValues) {
            this(outputValues, null);
        }

        public Success(ParameterValues outputValues, PendingIntent pendingIntent) {
            super(ResultCode.SUCCESS, outputValues, pendingIntent);
        }
    }

    public ActionResult(ResultCode resultCode, ParameterValues parameterValues, PendingIntent pendingIntent) {
        this.resultCode = resultCode;
        this.outputValues = parameterValues;
        this.customErrorCode = Integer.MAX_VALUE;
        this.errorMessage = resultCode.message;
        this.pendingIntent = pendingIntent;
    }

    public boolean isValidCustomErrorCode() {
        if (this.resultCode != ResultCode.FAIL_CUSTOM_ERROR_CODE) {
            return false;
        }
        return CustomCodeBase.isValidCodeValue(this.customErrorCode);
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum ResultCode {
        SUCCESS(1),
        SUSPENDED(2),
        FAIL_INVALID_PARAMETER(-1, "The action parameters are invalid."),
        FAIL_NOT_AVAILABLE(-2, "The action is not available."),
        FAIL_NOT_SUPPORTED(-3, "The action is not supported."),
        FAIL_TIMEOUT(-4, "The action timed out."),
        FAIL_PERMISSION_DENIED(-1160, "Permission to execute the action was denied."),
        FAIL_PLUGIN_PERMISSION_DENIED(-1161, "The plugin does not have permission to execute the action."),
        FAIL_CALLER_PERMISSION_DENIED(-1162, "The caller does not have permission to execute the action."),
        FAIL_REQUIRED_PERMISSIONS_UNAVAILABLE(-1163, "The required permissions are unavailable."),
        FAIL_CUSTOM_ERROR_CODE(-999);

        public final String message;
        public final int value;

        ResultCode(int i) {
            this.value = i;
            this.message = null;
        }

        ResultCode(int i, String str) {
            this.value = i;
            this.message = str;
        }
    }

    public ActionResult(int i, ParameterValues parameterValues, String str) {
        ResultCode resultCode;
        ResultCode[] resultCodeArrValues = ResultCode.values();
        int length = resultCodeArrValues.length;
        int i6 = 0;
        while (true) {
            if (i6 < length) {
                resultCode = resultCodeArrValues[i6];
                int i9 = resultCode.value;
                if (i9 == i && i9 < 0) {
                    break;
                } else {
                    i6++;
                }
            } else {
                resultCode = ResultCode.FAIL_CUSTOM_ERROR_CODE;
                break;
            }
        }
        ResultCode resultCode2 = ResultCode.FAIL_CUSTOM_ERROR_CODE;
        if (resultCode != resultCode2) {
            this.resultCode = resultCode;
            this.outputValues = parameterValues;
            this.customErrorCode = Integer.MAX_VALUE;
            this.errorMessage = str == null ? resultCode.message : str;
            this.pendingIntent = null;
            return;
        }
        if (!CustomCodeBase.isValidCodeValue(i)) {
            Log.e("ActionResult", "ActionResult: Out of range of custom code:" + i);
            this.resultCode = ResultCode.FAIL_NOT_AVAILABLE;
            this.outputValues = parameterValues;
            this.customErrorCode = Integer.MAX_VALUE;
            this.errorMessage = str;
            this.pendingIntent = null;
            return;
        }
        this.resultCode = resultCode2;
        this.outputValues = parameterValues;
        this.customErrorCode = i;
        this.errorMessage = str;
        this.pendingIntent = null;
    }
}
