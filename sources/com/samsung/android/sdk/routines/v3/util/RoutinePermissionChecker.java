package com.samsung.android.sdk.routines.v3.util;

import android.content.Context;
import android.os.Process;
import com.samsung.android.sdk.routines.v3.internal.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class RoutinePermissionChecker {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum CheckResult {
        GRANTED,
        PLUGIN_PERMISSION_DENIED,
        CALLER_PERMISSION_DENIED,
        REQUIRED_PERMISSIONS_UNAVAILABLE
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class PermissionCheckResult {
        public final CheckResult checkResult;
        public final String deniedPermission;

        public PermissionCheckResult(CheckResult checkResult, String deniedPermission) {
            this.checkResult = checkResult;
            this.deniedPermission = deniedPermission;
        }
    }

    public static CheckResult checkPermissions(Context context, List<String> permissions) {
        return checkPermissionsWithDetails(context, permissions).checkResult;
    }

    public static PermissionCheckResult checkPermissionsWithDetails(Context context, List<String> permissions) {
        for (String str : permissions) {
            if (str == null) {
                Log.w("RoutinePermissionChecker", "The current Plugin does not hold a required permission");
                return new PermissionCheckResult(CheckResult.PLUGIN_PERMISSION_DENIED, null);
            }
            if (context.checkPermission(str, Process.myPid(), Process.myUid()) != 0) {
                Log.w("RoutinePermissionChecker", "The current Plugin does not hold a required permission");
                return new PermissionCheckResult(CheckResult.PLUGIN_PERMISSION_DENIED, str);
            }
        }
        return new PermissionCheckResult(CheckResult.GRANTED, null);
    }
}
