package com.samsung.android.sdk.routines.v3.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.interfaces.ActionStatusManager;
import com.samsung.android.sdk.routines.v3.interfaces.ConditionStatusManager;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineInfoManager;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class RoutineSdkImpl implements RoutineSdk {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f8288d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConditionStatusManagerImpl f8285a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ActionStatusManagerImpl f8286b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RoutineInfoManagerImpl f8287c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile RoutineHandlerRegistry[] f8289e = new RoutineHandlerRegistry[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerProvider f8290f = new HandlerProvider();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HandlerProvider f8291g = new HandlerProvider();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class LazyHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final RoutineSdkImpl f8292a = new RoutineSdkImpl();
    }

    public static RoutineHandlerRegistry a(Context context, String str) {
        try {
            return (RoutineHandlerRegistry) Class.forName(str, false, context.getClassLoader()).asSubclass(RoutineHandlerRegistry.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassCastException | ReflectiveOperationException e5) {
            throw new IllegalStateException(a1.b.k("Cannot initialize handler registry: ", str), e5);
        }
    }

    public static RoutineSdk getInstance() {
        return LazyHolder.f8292a;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    public ActionStatusManager getActionStatusManager() {
        if (this.f8286b == null) {
            this.f8286b = new ActionStatusManagerImpl();
        }
        return this.f8286b;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    public ConditionStatusManager getConditionStatusManager() {
        if (this.f8285a == null) {
            this.f8285a = new ConditionStatusManagerImpl();
        }
        return this.f8285a;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    public RoutineInfoManager getRoutineInfoManager() {
        if (this.f8287c == null) {
            this.f8287c = new RoutineInfoManagerImpl();
        }
        return this.f8287c;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    public long getRoutinesVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.samsung.android.app.routines", 0).getLongVersionCode();
        } catch (PackageManager.NameNotFoundException e5) {
            Log.e("RoutineSdkImpl", "getRoutinesVersionCode - PackageManager.NameNotFoundException", e5);
            return 0L;
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    public int getSdkVersionCode(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getProviderInfo(new ComponentName(context.getPackageName(), RoutineSdkContentProvider.class.getName()), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
            if (bundle != null) {
                return bundle.getInt("com.samsung.android.sdk.routines.v3.version_code");
            }
            Log.e("RoutineSdkImpl", "getSdkVersionCode - info.metaData is null ");
            return 0;
        } catch (PackageManager.NameNotFoundException e5) {
            Log.e("RoutineSdkImpl", "getSdkVersionCode - PackageManager.NameNotFoundException", e5);
            return 0;
        }
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    @Deprecated
    public void setActionHandler(String tag, RoutineActionHandler actionHandler) {
        Log.i("RoutineSdkImpl", "setActionHandler - tag=" + tag + ", actionHandler=" + actionHandler);
        this.f8291g.set(tag, actionHandler);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    @Deprecated
    public void setConditionHandler(String tag, RoutineConditionHandler conditionHandler) {
        Log.i("RoutineSdkImpl", "setConditionHandler - tag=" + tag + ", conditionHandler=" + conditionHandler);
        this.f8290f.set(tag, conditionHandler);
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk
    @Deprecated
    public void setHandler(RoutineConditionHandler conditionHandler, RoutineActionHandler actionHandler) {
        Log.i("RoutineSdkImpl", "setHandler - conditionHandler=" + conditionHandler + ", actionHandler=" + actionHandler);
        this.f8290f.setDefaultHandler(conditionHandler);
        this.f8291g.setDefaultHandler(actionHandler);
    }
}
