package com.google.android.appfunctions.internal;

import da.a;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import s60.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;", "Lcom/google/android/appfunctions/internal/AppFunctionInvoker;", "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AggregateAppFunctionInvoker implements AppFunctionInvoker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassRegistry f5240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f5241b;

    public AggregateAppFunctionInvoker(ClassRegistry classRegistry) {
        l.f(classRegistry, "classRegistry");
        this.f5240a = classRegistry;
        this.f5241b = a.G(new e7.a(16, this));
    }

    @Override // com.google.android.appfunctions.internal.AppFunctionInvoker
    public final Object a(r9.a aVar, String str, Map map, c cVar) {
        for (AppFunctionInvoker appFunctionInvoker : this.f5240a.a()) {
            if (appFunctionInvoker.b().contains(str)) {
                return appFunctionInvoker.a(aVar, str, map, cVar);
            }
        }
        throw new IllegalArgumentException(qf.a.d("Function [", str, "] is not available."));
    }

    @Override // com.google.android.appfunctions.internal.AppFunctionInvoker
    public final Set b() {
        return (Set) this.f5241b.getValue();
    }
}
