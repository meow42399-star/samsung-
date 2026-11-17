package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.ActionProgress;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
final class SuspendedActionResultStore {
    public static synchronized void a(Context context, long j3, ActionProgress actionProgress) {
        try {
            String str = j3 + ".";
            SharedPreferences.Editor editorPutBoolean = context.getSharedPreferences("routine_sdk_suspended_action_results", 0).edit().putBoolean(str + "progress_present", true);
            if (actionProgress.percent == null) {
                editorPutBoolean.remove(str + "progress_percent");
            } else {
                editorPutBoolean.putInt(str + "progress_percent", actionProgress.percent.intValue());
            }
            if (actionProgress.status == null) {
                editorPutBoolean.remove(str + "progress_status");
            } else {
                editorPutBoolean.putString(str + "progress_status", actionProgress.status);
            }
            editorPutBoolean.apply();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized Bundle b(Context context, long j3) {
        try {
            String str = j3 + ".";
            SharedPreferences sharedPreferences = context.getSharedPreferences("routine_sdk_suspended_action_results", 0);
            if (!sharedPreferences.getBoolean(str + "progress_present", false)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putLong(ExtraKey.INSTANCE_ID.getValue(), j3);
            if (sharedPreferences.contains(str + "progress_percent")) {
                bundle.putInt("progress_percent", sharedPreferences.getInt(str + "progress_percent", 0));
            }
            if (!sharedPreferences.contains(str + "progress_status")) {
                return bundle;
            }
            bundle.putString("progress_status", sharedPreferences.getString(str + "progress_status", null));
            return bundle;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized void c(Context context, long j3) {
        String str = j3 + ".";
        context.getSharedPreferences("routine_sdk_suspended_action_results", 0).edit().remove(str + "present").remove(str + ExtraKey.RESULT_INT.getValue()).remove(str + ExtraKey.RESULT_TYPE.getValue()).remove(str + ExtraKey.OUTPUT_PARAMS.getValue()).remove(str + ExtraKey.ERROR_MESSAGE.getValue()).remove(str + "progress_present").remove(str + "progress_percent").remove(str + "progress_status").apply();
    }

    public static synchronized Bundle a(Context context, long j3) {
        try {
            String str = j3 + ".";
            SharedPreferences sharedPreferences = context.getSharedPreferences("routine_sdk_suspended_action_results", 0);
            if (!sharedPreferences.getBoolean(str + "present", false)) {
                return null;
            }
            Bundle bundle = new Bundle();
            bundle.putLong(ExtraKey.INSTANCE_ID.getValue(), j3);
            ExtraKey extraKey = ExtraKey.RESULT_INT;
            bundle.putInt(extraKey.getValue(), sharedPreferences.getInt(str + extraKey.getValue(), 0));
            ExtraKey extraKey2 = ExtraKey.RESULT_TYPE;
            bundle.putInt(extraKey2.getValue(), sharedPreferences.getInt(str + extraKey2.getValue(), 0));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            ExtraKey extraKey3 = ExtraKey.OUTPUT_PARAMS;
            sb2.append(extraKey3.getValue());
            if (sharedPreferences.contains(sb2.toString())) {
                bundle.putString(extraKey3.getValue(), sharedPreferences.getString(str + extraKey3.getValue(), null));
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            ExtraKey extraKey4 = ExtraKey.ERROR_MESSAGE;
            sb3.append(extraKey4.getValue());
            if (!sharedPreferences.contains(sb3.toString())) {
                return bundle;
            }
            bundle.putString(extraKey4.getValue(), sharedPreferences.getString(str + extraKey4.getValue(), null));
            return bundle;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
