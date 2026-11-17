package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface RoutineSdk {
    ActionStatusManager getActionStatusManager();

    ConditionStatusManager getConditionStatusManager();

    RoutineInfoManager getRoutineInfoManager();

    long getRoutinesVersionCode(Context context);

    int getSdkVersionCode(Context context);

    @Deprecated
    void setActionHandler(String tag, RoutineActionHandler actionHandler);

    @Deprecated
    void setConditionHandler(String tag, RoutineConditionHandler conditionHandler);

    @Deprecated
    void setHandler(RoutineConditionHandler conditionHandler, RoutineActionHandler actionHandler);
}
