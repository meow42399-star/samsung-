package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.data.ActionProgress;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionStatus;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionStatusManagerImpl implements ActionStatusManager {
    @Override // com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager
    public void completeSuspendedAction(Context context, long actionInstanceId, ActionResult result) {
        boolean zCommit;
        if (result.resultCode == ActionResult.ResultCode.SUSPENDED) {
            Log.e("ActionStatusManagerImpl", "completeSuspendedAction - suspended result is not final");
            return;
        }
        Bundle bundleA = ActionDispatcher.a(actionInstanceId, result);
        synchronized (SuspendedActionResultStore.class) {
            try {
                String str = bundleA.getLong(ExtraKey.INSTANCE_ID.getValue()) + ".";
                SharedPreferences.Editor editorPutBoolean = context.getSharedPreferences("routine_sdk_suspended_action_results", 0).edit().putBoolean(str + "present", true);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                ExtraKey extraKey = ExtraKey.RESULT_INT;
                sb2.append(extraKey.getValue());
                SharedPreferences.Editor editorPutInt = editorPutBoolean.putInt(sb2.toString(), bundleA.getInt(extraKey.getValue()));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                ExtraKey extraKey2 = ExtraKey.RESULT_TYPE;
                sb3.append(extraKey2.getValue());
                SharedPreferences.Editor editorPutInt2 = editorPutInt.putInt(sb3.toString(), bundleA.getInt(extraKey2.getValue()));
                ExtraKey extraKey3 = ExtraKey.OUTPUT_PARAMS;
                String string = bundleA.getString(extraKey3.getValue());
                if (string == null) {
                    editorPutInt2.remove(str + extraKey3.getValue());
                } else {
                    editorPutInt2.putString(str + extraKey3.getValue(), string);
                }
                ExtraKey extraKey4 = ExtraKey.ERROR_MESSAGE;
                String string2 = bundleA.getString(extraKey4.getValue());
                if (string2 == null) {
                    editorPutInt2.remove(str + extraKey4.getValue());
                } else {
                    editorPutInt2.putString(str + extraKey4.getValue(), string2);
                }
                zCommit = editorPutInt2.commit();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!zCommit) {
            Log.e("ActionStatusManagerImpl", "completeSuspendedAction - failed to save result");
            return;
        }
        context.getContentResolver().notifyChange(new Uri.Builder().scheme("content").authority(context.getPackageName() + ".provider.routines.v3").appendPath("suspended_action").appendPath(Long.toString(actionInstanceId)).build(), null);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager
    public List<ActionStatus> queryAllActionStatus(Context context, String actionTag) {
        ParameterValues parameterValuesNewInstance;
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.app.routines.routineinfoprovider/action_status/" + actionTag), null, null, null, null);
        if (cursorQuery != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex("instance_id");
                int columnIndex2 = cursorQuery.getColumnIndex("enabled");
                int columnIndex3 = cursorQuery.getColumnIndex("intent_param");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndex3);
                    if (string == null) {
                        Log.e("ActionStatusManagerImpl", "queryAllActionStatus(parameter is null) - tag : " + actionTag);
                        parameterValuesNewInstance = ParameterValues.newInstance();
                    } else {
                        ParameterValues parameterValuesFromJsonString = ParameterValues.fromJsonString(string);
                        if (parameterValuesFromJsonString.isEmpty()) {
                            parameterValuesFromJsonString.putRaw("v2IsNegative", cursorQuery.getInt(cursorQuery.getColumnIndex("is_negative")));
                            parameterValuesFromJsonString.putRaw("v2IntentParam", string);
                        }
                        parameterValuesNewInstance = parameterValuesFromJsonString;
                    }
                    long j3 = cursorQuery.getLong(columnIndex);
                    boolean z = true;
                    if (cursorQuery.getInt(columnIndex2) != 1) {
                        z = false;
                    }
                    arrayList.add(ActionStatus.newInstance(j3, z, actionTag, parameterValuesNewInstance));
                }
            } catch (Throwable th2) {
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager
    public void reportSuspendedActionProgress(Context context, long actionInstanceId, ActionProgress progress) {
        SuspendedActionResultStore.a(context, actionInstanceId, progress);
        context.getContentResolver().notifyChange(new Uri.Builder().scheme("content").authority(context.getPackageName() + ".provider.routines.v3").appendPath("suspended_action").appendPath(Long.toString(actionInstanceId)).build(), null);
    }
}
