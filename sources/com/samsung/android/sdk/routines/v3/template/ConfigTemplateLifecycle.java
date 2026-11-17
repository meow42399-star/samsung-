package com.samsung.android.sdk.routines.v3.template;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.x;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 %2\u00020\u0001:\u0001%B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u000fR\u0014\u0010$\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u000b¨\u0006&"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;", "cacheClass", "", "revision", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;", "dependencySnapshot", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;", "component2", "()Ljava/lang/String;", "component3", "()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;", "getCacheClass", "b", "Ljava/lang/String;", "getRevision", "c", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;", "getDependencySnapshot", "getEffectiveCacheClass$routine_plugin_sdk_4_0_24_release", "effectiveCacheClass", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ConfigTemplateLifecycle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ConfigTemplateCacheClass cacheClass;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String revision;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ConfigTemplateDependencySnapshot dependencySnapshot;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle$Companion;", "", "", "revision", "", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependency;", "dependencies", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "static", "(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "contextual", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ConfigTemplateLifecycle static$default(Companion companion, String str, Set set, int i, Object obj) {
            if ((i & 2) != 0) {
                set = x.f20281a;
            }
            return companion.m30static(str, set);
        }

        public final ConfigTemplateLifecycle contextual(String revision, Set<? extends ConfigTemplateDependency> dependencies) {
            l.f(revision, "revision");
            l.f(dependencies, "dependencies");
            if (dependencies.isEmpty()) {
                throw new IllegalArgumentException("Contextual templates must declare at least one dependency");
            }
            return new ConfigTemplateLifecycle(ConfigTemplateCacheClass.CONTEXTUAL, revision, new ConfigTemplateDependencySnapshot(dependencies));
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final ConfigTemplateLifecycle m30static(String revision, Set<? extends ConfigTemplateDependency> dependencies) {
            l.f(revision, "revision");
            l.f(dependencies, "dependencies");
            return new ConfigTemplateLifecycle(ConfigTemplateCacheClass.STATIC, revision, new ConfigTemplateDependencySnapshot(dependencies));
        }
    }

    public ConfigTemplateLifecycle() {
        this(null, null, null, 7, null);
    }

    public static final ConfigTemplateLifecycle contextual(String str, Set<? extends ConfigTemplateDependency> set) {
        return INSTANCE.contextual(str, set);
    }

    public static /* synthetic */ ConfigTemplateLifecycle copy$default(ConfigTemplateLifecycle configTemplateLifecycle, ConfigTemplateCacheClass configTemplateCacheClass, String str, ConfigTemplateDependencySnapshot configTemplateDependencySnapshot, int i, Object obj) {
        if ((i & 1) != 0) {
            configTemplateCacheClass = configTemplateLifecycle.cacheClass;
        }
        if ((i & 2) != 0) {
            str = configTemplateLifecycle.revision;
        }
        if ((i & 4) != 0) {
            configTemplateDependencySnapshot = configTemplateLifecycle.dependencySnapshot;
        }
        return configTemplateLifecycle.copy(configTemplateCacheClass, str, configTemplateDependencySnapshot);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final ConfigTemplateLifecycle m29static(String str, Set<? extends ConfigTemplateDependency> set) {
        return INSTANCE.m30static(str, set);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConfigTemplateCacheClass getCacheClass() {
        return this.cacheClass;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRevision() {
        return this.revision;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ConfigTemplateDependencySnapshot getDependencySnapshot() {
        return this.dependencySnapshot;
    }

    public final ConfigTemplateLifecycle copy(ConfigTemplateCacheClass cacheClass, String revision, ConfigTemplateDependencySnapshot dependencySnapshot) {
        l.f(cacheClass, "cacheClass");
        l.f(dependencySnapshot, "dependencySnapshot");
        return new ConfigTemplateLifecycle(cacheClass, revision, dependencySnapshot);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigTemplateLifecycle)) {
            return false;
        }
        ConfigTemplateLifecycle configTemplateLifecycle = (ConfigTemplateLifecycle) other;
        return this.cacheClass == configTemplateLifecycle.cacheClass && l.b(this.revision, configTemplateLifecycle.revision) && l.b(this.dependencySnapshot, configTemplateLifecycle.dependencySnapshot);
    }

    public final ConfigTemplateCacheClass getCacheClass() {
        return this.cacheClass;
    }

    public final ConfigTemplateDependencySnapshot getDependencySnapshot() {
        return this.dependencySnapshot;
    }

    public final ConfigTemplateCacheClass getEffectiveCacheClass$routine_plugin_sdk_4_0_24_release() {
        String str;
        ConfigTemplateCacheClass configTemplateCacheClass = this.cacheClass;
        ConfigTemplateCacheClass configTemplateCacheClass2 = ConfigTemplateCacheClass.DYNAMIC;
        return (configTemplateCacheClass == configTemplateCacheClass2 || (str = this.revision) == null || m.Q(str) || (this.cacheClass == ConfigTemplateCacheClass.CONTEXTUAL && this.dependencySnapshot.getDependencies().isEmpty())) ? configTemplateCacheClass2 : this.cacheClass;
    }

    public final String getRevision() {
        return this.revision;
    }

    public int hashCode() {
        int iHashCode = this.cacheClass.hashCode() * 31;
        String str = this.revision;
        return this.dependencySnapshot.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        return "ConfigTemplateLifecycle(cacheClass=" + this.cacheClass + ", revision=" + this.revision + ", dependencySnapshot=" + this.dependencySnapshot + ')';
    }

    public ConfigTemplateLifecycle(ConfigTemplateCacheClass cacheClass, String str, ConfigTemplateDependencySnapshot dependencySnapshot) {
        l.f(cacheClass, "cacheClass");
        l.f(dependencySnapshot, "dependencySnapshot");
        this.cacheClass = cacheClass;
        this.revision = str;
        this.dependencySnapshot = dependencySnapshot;
    }

    public /* synthetic */ ConfigTemplateLifecycle(ConfigTemplateCacheClass configTemplateCacheClass, String str, ConfigTemplateDependencySnapshot configTemplateDependencySnapshot, int i, g gVar) {
        this((i & 1) != 0 ? ConfigTemplateCacheClass.DYNAMIC : configTemplateCacheClass, (i & 2) != 0 ? null : str, (i & 4) != 0 ? new ConfigTemplateDependencySnapshot(null, 1, null) : configTemplateDependencySnapshot);
    }
}
