package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.interfaces.RequiredPermissions;
import com.samsung.android.sdk.routines.v3.interfaces.RoutinePermissionRegistry;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class PermissionMetadata {
    public static Set a(Context context, String str, boolean z) {
        String str2 = context.getPackageName() + ".routines.generated.GeneratedRoutinePermissionRegistry";
        try {
            try {
                RoutinePermissionRegistry routinePermissionRegistry = (RoutinePermissionRegistry) Class.forName(str2, false, context.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
                RequiredPermissions requiredPermissionsFindRequiredPermissionsByConditionTag = z ? routinePermissionRegistry.findRequiredPermissionsByConditionTag(str) : routinePermissionRegistry.findRequiredPermissionsByActionTag(str);
                return requiredPermissionsFindRequiredPermissionsByConditionTag == null ? Collections.EMPTY_SET : requiredPermissionsFindRequiredPermissionsByConditionTag.getExecutionPermissions();
            } catch (ReflectiveOperationException e5) {
                throw new IllegalStateException(a1.b.k("Cannot read permission metadata: ", str2), e5);
            }
        } catch (ClassNotFoundException unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static Set<String> getConditionExecutionPermissions(Context context, String tag) {
        return a(context, tag, true);
    }

    public static Set<String> getExecutionPermissions(Context context, String tag) {
        return a(context, tag, false);
    }
}
