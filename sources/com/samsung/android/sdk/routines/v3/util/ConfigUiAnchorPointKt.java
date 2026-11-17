package com.samsung.android.sdk.routines.v3.util;

import ct.e;
import da.a;
import kotlin.Metadata;
import o60.h;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;", "a", "Lo60/h;", "getConfigUiAnchorPoint", "()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointInterface;", "ConfigUiAnchorPoint", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigUiAnchorPointKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f8488a = a.G(new e(26));

    public static final ConfigUiAnchorPointImpl a() {
        return ConfigUiAnchorPointImpl.INSTANCE.getInstance$routine_plugin_sdk_4_0_24_release();
    }

    public static final ConfigUiAnchorPointInterface getConfigUiAnchorPoint() {
        return (ConfigUiAnchorPointInterface) f8488a.getValue();
    }
}
