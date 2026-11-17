package com.samsung.android.sdk.routines.v3.interfaces;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;", "tags", "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;", "handler", "Lo60/a0;", "registerUnifiedToolHandler", "(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;)V", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UnifiedToolHandlerAdaptersKt {
    public static final void registerUnifiedToolHandler(RoutineSdk routineSdk, UnifiedToolTags tags, UnifiedToolHandler handler) {
        l.f(routineSdk, "<this>");
        l.f(tags, "tags");
        l.f(handler, "handler");
        UnifiedToolActionAdapter unifiedToolActionAdapter = new UnifiedToolActionAdapter(handler, tags);
        String get = tags.getGet();
        if (get != null) {
            routineSdk.setActionHandler(get, unifiedToolActionAdapter);
        }
        String set = tags.getSet();
        if (set != null) {
            routineSdk.setActionHandler(set, unifiedToolActionAdapter);
        }
        String navigate = tags.getNavigate();
        if (navigate != null) {
            routineSdk.setActionHandler(navigate, unifiedToolActionAdapter);
        }
        String notify = tags.getNotify();
        if (notify != null) {
            routineSdk.setConditionHandler(notify, new UnifiedToolConditionAdapter(handler, notify, routineSdk));
        }
    }
}
