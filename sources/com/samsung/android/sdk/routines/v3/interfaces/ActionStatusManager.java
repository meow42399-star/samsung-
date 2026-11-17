package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ActionProgress;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.data.ActionStatus;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ActionStatusManager {
    void completeSuspendedAction(Context context, long actionInstanceId, ActionResult result);

    List<ActionStatus> queryAllActionStatus(Context context, String actionTag);

    void reportSuspendedActionProgress(Context context, long actionInstanceId, ActionProgress progress);
}
