package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot;
import com.samsung.android.sdk.routines.v3.internal.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface TypedRoutineActionHandler extends RoutineActionHandler {
    public static final String TYPED_TAG = "TypedRoutineActionHandler";

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler
    default void onPerformAction(Context context, String tag, ParameterValues parameterValues, long instanceId, ActionResultCallback callback) {
        Log.e(TYPED_TAG, "onPerformAction: typed execution snapshot is unavailable");
        callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED));
    }

    default void onPerformAction(Context context, String tag, ExecutionSnapshot snapshot, long instanceId, ActionResultCallback callback) {
        Log.e(TYPED_TAG, "onPerformAction: this should not be called without overriding!!!");
        callback.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_SUPPORTED));
    }
}
