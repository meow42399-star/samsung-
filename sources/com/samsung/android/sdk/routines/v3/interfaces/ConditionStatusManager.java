package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.ConditionStatus;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ConditionStatusManager {
    void notifyConditionChanged(Context context, String conditionTag);

    void notifyConditionChanged(Context context, String conditionTag, int instanceId);

    List<ConditionStatus> queryAllConditionStatus(Context context, String conditionTag);
}
