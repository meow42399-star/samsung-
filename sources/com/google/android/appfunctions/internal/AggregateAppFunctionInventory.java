package com.google.android.appfunctions.internal;

import da.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;", "Lcom/google/android/appfunctions/internal/AppFunctionInventory;", "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AggregateAppFunctionInventory implements AppFunctionInventory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassRegistry f5238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f5239b;

    public AggregateAppFunctionInventory(ClassRegistry classRegistry) {
        l.f(classRegistry, "classRegistry");
        this.f5238a = classRegistry;
        this.f5239b = a.G(new e7.a(15, this));
    }

    @Override // com.google.android.appfunctions.internal.AppFunctionInventory
    public final Map a() {
        return (Map) this.f5239b.getValue();
    }
}
