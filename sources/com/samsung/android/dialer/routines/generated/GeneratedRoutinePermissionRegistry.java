package com.samsung.android.dialer.routines.generated;

import com.samsung.android.sdk.routines.v3.interfaces.RequiredPermissions;
import com.samsung.android.sdk.routines.v3.interfaces.RoutinePermissionRegistry;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class GeneratedRoutinePermissionRegistry implements RoutinePermissionRegistry {
    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutinePermissionRegistry
    public RequiredPermissions findRequiredPermissionsByActionTag(String str) {
        if ("dialer.perform.findCallRecords".equals(str)) {
            return new RequiredPermissions(new LinkedHashSet(Arrays.asList("android.permission.READ_CALL_LOG")), Collections.EMPTY_SET);
        }
        if ("dialer.perform.findCallLogs".equals(str)) {
            return new RequiredPermissions(new LinkedHashSet(Arrays.asList("android.permission.READ_CALL_LOG")), Collections.EMPTY_SET);
        }
        if ("dialer.perform.markMissedCallHandled".equals(str)) {
            return new RequiredPermissions(new LinkedHashSet(Arrays.asList("android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG")), Collections.EMPTY_SET);
        }
        return null;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutinePermissionRegistry
    public RequiredPermissions findRequiredPermissionsByConditionTag(String str) {
        return null;
    }
}
