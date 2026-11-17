package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.ConditionStatus;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ConditionStatusManagerImpl implements ConditionStatusManager {
    @Override // com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager
    public void notifyConditionChanged(Context context, String conditionTag) {
        notifyConditionChanged(context, conditionTag, -1);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager
    public List<ConditionStatus> queryAllConditionStatus(Context context, String conditionTag) {
        ParameterValues parameterValuesNewInstance;
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.app.routines.routineinfoprovider/condition_status/" + conditionTag), null, null, null, null);
        if (cursorQuery != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex("instance_id");
                int columnIndex2 = cursorQuery.getColumnIndex("enabled");
                int columnIndex3 = cursorQuery.getColumnIndex("intent_param");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndex3);
                    if (string == null) {
                        Log.e("ConditionStatusManagerImpl", "queryAllConditionStatus(parameter is null) - tag : " + conditionTag);
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
                    arrayList.add(ConditionStatus.newInstance(j3, z, conditionTag, parameterValuesNewInstance));
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

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager
    public void notifyConditionChanged(Context context, String conditionTag, int instanceId) {
        StringBuilder sb2 = new StringBuilder("content://");
        sb2.append(context.getPackageName());
        sb2.append(".provider.routines.v3/");
        sb2.append(conditionTag);
        if (instanceId > 0) {
            sb2.append("/");
            sb2.append(instanceId);
        }
        context.getContentResolver().notifyChange(Uri.parse(sb2.toString()), null);
    }
}
