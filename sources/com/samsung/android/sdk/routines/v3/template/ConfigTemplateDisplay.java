package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.v;
import p60.w;
import p60.x;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\\\u0010\u001d\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u0014R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u0016R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u0010\u001aR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u0010\u001c¨\u00066"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;", "", "", "", "order", "", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "labels", "", "hiddenKeys", "primarySummaryKey", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;", "hostStrategy", "<init>", "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)V", "Landroid/os/Bundle;", "toWireBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toWireBundle", "component1", "()Ljava/util/List;", "component2", "()Ljava/util/Map;", "component3", "()Ljava/util/Set;", "component4", "()Ljava/lang/String;", "component5", "()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;", "copy", "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getOrder", "b", "Ljava/util/Map;", "getLabels", "c", "Ljava/util/Set;", "getHiddenKeys", "d", "Ljava/lang/String;", "getPrimarySummaryKey", "e", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;", "getHostStrategy", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ConfigTemplateDisplay {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List order;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map labels;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Set hiddenKeys;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String primarySummaryKey;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ConfigTemplateHostDisplayStrategy hostStrategy;

    public ConfigTemplateDisplay() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfigTemplateDisplay copy$default(ConfigTemplateDisplay configTemplateDisplay, List list, Map map, Set set, String str, ConfigTemplateHostDisplayStrategy configTemplateHostDisplayStrategy, int i, Object obj) {
        if ((i & 1) != 0) {
            list = configTemplateDisplay.order;
        }
        if ((i & 2) != 0) {
            map = configTemplateDisplay.labels;
        }
        if ((i & 4) != 0) {
            set = configTemplateDisplay.hiddenKeys;
        }
        if ((i & 8) != 0) {
            str = configTemplateDisplay.primarySummaryKey;
        }
        if ((i & 16) != 0) {
            configTemplateHostDisplayStrategy = configTemplateDisplay.hostStrategy;
        }
        ConfigTemplateHostDisplayStrategy configTemplateHostDisplayStrategy2 = configTemplateHostDisplayStrategy;
        Set set2 = set;
        return configTemplateDisplay.copy(list, map, set2, str, configTemplateHostDisplayStrategy2);
    }

    public final List<String> component1() {
        return this.order;
    }

    public final Map<String, UiText> component2() {
        return this.labels;
    }

    public final Set<String> component3() {
        return this.hiddenKeys;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPrimarySummaryKey() {
        return this.primarySummaryKey;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ConfigTemplateHostDisplayStrategy getHostStrategy() {
        return this.hostStrategy;
    }

    public final ConfigTemplateDisplay copy(List<String> order, Map<String, ? extends UiText> labels, Set<String> hiddenKeys, String primarySummaryKey, ConfigTemplateHostDisplayStrategy hostStrategy) {
        l.f(order, "order");
        l.f(labels, "labels");
        l.f(hiddenKeys, "hiddenKeys");
        l.f(hostStrategy, "hostStrategy");
        return new ConfigTemplateDisplay(order, labels, hiddenKeys, primarySummaryKey, hostStrategy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigTemplateDisplay)) {
            return false;
        }
        ConfigTemplateDisplay configTemplateDisplay = (ConfigTemplateDisplay) other;
        return l.b(this.order, configTemplateDisplay.order) && l.b(this.labels, configTemplateDisplay.labels) && l.b(this.hiddenKeys, configTemplateDisplay.hiddenKeys) && l.b(this.primarySummaryKey, configTemplateDisplay.primarySummaryKey) && this.hostStrategy == configTemplateDisplay.hostStrategy;
    }

    public final Set<String> getHiddenKeys() {
        return this.hiddenKeys;
    }

    public final ConfigTemplateHostDisplayStrategy getHostStrategy() {
        return this.hostStrategy;
    }

    public final Map<String, UiText> getLabels() {
        return this.labels;
    }

    public final List<String> getOrder() {
        return this.order;
    }

    public final String getPrimarySummaryKey() {
        return this.primarySummaryKey;
    }

    public int hashCode() {
        int iHashCode = (this.hiddenKeys.hashCode() + ((this.labels.hashCode() + (this.order.hashCode() * 31)) * 31)) * 31;
        String str = this.primarySummaryKey;
        return this.hostStrategy.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        return "ConfigTemplateDisplay(order=" + this.order + ", labels=" + this.labels + ", hiddenKeys=" + this.hiddenKeys + ", primarySummaryKey=" + this.primarySummaryKey + ", hostStrategy=" + this.hostStrategy + ')';
    }

    public final Bundle toWireBundle$routine_plugin_sdk_4_0_24_release() {
        Bundle bundle = new Bundle();
        if (!this.order.isEmpty()) {
            bundle.putStringArrayList("order", new ArrayList<>(this.order));
        }
        if (!this.labels.isEmpty()) {
            Map map = this.labels;
            l.f(map, "<this>");
            TreeMap treeMap = new TreeMap(map);
            ArrayList arrayList = new ArrayList(treeMap.size());
            for (Map.Entry entry : treeMap.entrySet()) {
                String str = (String) entry.getKey();
                UiText uiText = (UiText) entry.getValue();
                Bundle bundle2 = new Bundle();
                bundle2.putString("parameter_key", str);
                l.c(uiText);
                bundle2.putBundle("text", UiTextKt.toWireBundle(uiText));
                arrayList.add(bundle2);
            }
            bundle.putParcelableArrayList("labels", new ArrayList<>(arrayList));
        }
        if (!this.hiddenKeys.isEmpty()) {
            bundle.putStringArrayList("hidden_keys", new ArrayList<>(o.Y1(this.hiddenKeys)));
        }
        String str2 = this.primarySummaryKey;
        if (str2 != null) {
            bundle.putString("primary_summary_key", str2);
        }
        bundle.putString("host_strategy", this.hostStrategy.getWireId());
        return bundle;
    }

    public ConfigTemplateDisplay(List<String> order, Map<String, ? extends UiText> labels, Set<String> hiddenKeys, String str, ConfigTemplateHostDisplayStrategy hostStrategy) {
        l.f(order, "order");
        l.f(labels, "labels");
        l.f(hiddenKeys, "hiddenKeys");
        l.f(hostStrategy, "hostStrategy");
        this.order = order;
        this.labels = labels;
        this.hiddenKeys = hiddenKeys;
        this.primarySummaryKey = str;
        this.hostStrategy = hostStrategy;
        if (!(order instanceof Collection) || !order.isEmpty()) {
            Iterator<T> it = order.iterator();
            while (it.hasNext()) {
                if (m.Q((String) it.next())) {
                    throw new IllegalArgumentException("display order keys must not be blank");
                }
            }
        }
        if (o.s1(this.order).size() != this.order.size()) {
            throw new IllegalArgumentException("display order keys must be unique");
        }
        Set setKeySet = this.labels.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                if (m.Q((String) it2.next())) {
                    throw new IllegalArgumentException("display label keys must not be blank");
                }
            }
        }
        Set set = this.hiddenKeys;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                if (m.Q((String) it3.next())) {
                    throw new IllegalArgumentException("display hidden keys must not be blank");
                }
            }
        }
        String str2 = this.primarySummaryKey;
        if (str2 != null && m.Q(str2)) {
            throw new IllegalArgumentException("display primarySummaryKey must not be blank");
        }
        if (o.r1(this.hiddenKeys, this.primarySummaryKey)) {
            throw new IllegalArgumentException("display primarySummaryKey must not be hidden");
        }
    }

    public /* synthetic */ ConfigTemplateDisplay(List list, Map map, Set set, String str, ConfigTemplateHostDisplayStrategy configTemplateHostDisplayStrategy, int i, g gVar) {
        this((i & 1) != 0 ? v.f20279a : list, (i & 2) != 0 ? w.f20280a : map, (i & 4) != 0 ? x.f20281a : set, (i & 8) != 0 ? null : str, (i & 16) != 0 ? ConfigTemplateHostDisplayStrategy.DEFAULT : configTemplateHostDisplayStrategy);
    }
}
