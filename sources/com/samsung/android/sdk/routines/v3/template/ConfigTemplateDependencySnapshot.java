package com.samsung.android.sdk.routines.v3.template;

import a.a;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.p;
import p60.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;", "", "", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependency;", "dependencies", "<init>", "(Ljava/util/Set;)V", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "toWireBundles$routine_plugin_sdk_4_0_24_release", "()Ljava/util/ArrayList;", "toWireBundles", "component1", "()Ljava/util/Set;", "copy", "(Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Set;", "getDependencies", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ConfigTemplateDependencySnapshot {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set dependencies;

    /* JADX WARN: Multi-variable type inference failed */
    public ConfigTemplateDependencySnapshot() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfigTemplateDependencySnapshot copy$default(ConfigTemplateDependencySnapshot configTemplateDependencySnapshot, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            set = configTemplateDependencySnapshot.dependencies;
        }
        return configTemplateDependencySnapshot.copy(set);
    }

    public final Set<ConfigTemplateDependency> component1() {
        return this.dependencies;
    }

    public final ConfigTemplateDependencySnapshot copy(Set<? extends ConfigTemplateDependency> dependencies) {
        l.f(dependencies, "dependencies");
        return new ConfigTemplateDependencySnapshot(dependencies);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConfigTemplateDependencySnapshot) && l.b(this.dependencies, ((ConfigTemplateDependencySnapshot) other).dependencies);
    }

    public final Set<ConfigTemplateDependency> getDependencies() {
        return this.dependencies;
    }

    public int hashCode() {
        return this.dependencies.hashCode();
    }

    public String toString() {
        return "ConfigTemplateDependencySnapshot(dependencies=" + this.dependencies + ')';
    }

    public final ArrayList<Bundle> toWireBundles$routine_plugin_sdk_4_0_24_release() {
        List<ConfigTemplateDependency> listZ1 = o.Z1(this.dependencies, new Comparator() { // from class: com.samsung.android.sdk.routines.v3.template.ConfigTemplateDependencySnapshot$toWireBundles$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t2, T t5) {
                return a.l(((ConfigTemplateDependency) t2).getWireId(), ((ConfigTemplateDependency) t5).getWireId());
            }
        });
        ArrayList arrayList = new ArrayList(p.g1(listZ1, 10));
        for (ConfigTemplateDependency configTemplateDependency : listZ1) {
            Bundle bundle = new Bundle();
            bundle.putString("kind", configTemplateDependency.getWireId());
            arrayList.add(bundle);
        }
        return new ArrayList<>(arrayList);
    }

    public ConfigTemplateDependencySnapshot(Set<? extends ConfigTemplateDependency> dependencies) {
        l.f(dependencies, "dependencies");
        this.dependencies = dependencies;
    }

    public /* synthetic */ ConfigTemplateDependencySnapshot(Set set, int i, g gVar) {
        this((i & 1) != 0 ? x.f20281a : set);
    }
}
