package com.samsung.android.sdk.routines.v3.interfaces;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface RoutinePermissionRegistry {
    RequiredPermissions findRequiredPermissionsByActionTag(String tag);

    RequiredPermissions findRequiredPermissionsByConditionTag(String tag);
}
