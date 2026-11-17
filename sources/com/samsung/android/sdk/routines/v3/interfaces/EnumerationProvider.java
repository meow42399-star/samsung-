package com.samsung.android.sdk.routines.v3.interfaces;

import android.content.Context;
import com.samsung.android.sdk.routines.v3.data.parameter.enumeration.AvailableEnumeration;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/EnumerationProvider;", "", "getAvailableEnumeration", "Lcom/samsung/android/sdk/routines/v3/data/parameter/enumeration/AvailableEnumeration;", "context", "Landroid/content/Context;", "tag", "", "parameterKey", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface EnumerationProvider {
    AvailableEnumeration getAvailableEnumeration(Context context, String tag, String parameterKey);
}
