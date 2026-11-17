package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.RoutineInfo;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineInfoManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RoutineInfoManagerImpl implements RoutineInfoManager {
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineInfoManager
    public RoutineInfo getRoutineByActionInstanceId(Context context, long actionInstanceId) {
        RoutineInfo routineInfoNewInstance;
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.samsung.android.app.routines.routineinfoprovider/routine_info/action/" + actionInstanceId), null, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToNext()) {
                    routineInfoNewInstance = RoutineInfo.newInstance(cursorQuery.getString(cursorQuery.getColumnIndex("uuid")), cursorQuery.getString(cursorQuery.getColumnIndex("name")));
                } else {
                    routineInfoNewInstance = null;
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
        } else {
            routineInfoNewInstance = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return routineInfoNewInstance;
    }
}
