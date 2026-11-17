package com.samsung.android.sdk.routines.v3.execution;

import a40.a;
import android.os.Bundle;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.lang.reflect.GenericDeclaration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010J+\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\u0006\u0010\nJ+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u000b\u0010\u0007J+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\u000b\u0010\nJ+\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\f\u0010\u0007J+\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "key", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "resolve", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;", "spec", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "require", "optional", "Landroid/os/Bundle;", "toBundle", "()Landroid/os/Bundle;", "Companion", "Entry", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ExecutionSnapshot {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8223a;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u0013*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0013J-\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\b\b\u0001\u0010\u0003*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "R", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "requestedKey", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "resolutionFor$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "resolutionFor", "Landroid/os/Bundle;", "toBundle$routine_plugin_sdk_4_0_24_release", "()Landroid/os/Bundle;", "toBundle", "a", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "getKey", "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "key", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Entry<T> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ExecutionParameterKey key;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ExecutionResolution f8225b;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J;\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "key", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;", "of", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final class Companion {
            public Companion(g gVar) {
            }

            public final <T> Entry<T> of(ExecutionParameterKey<T> key, ExecutionResolution<? extends T> resolution) {
                l.f(key, "key");
                l.f(resolution, "resolution");
                return new Entry<>(key, resolution, null);
            }
        }

        public Entry(ExecutionParameterKey executionParameterKey, ExecutionResolution executionResolution, g gVar) {
            this.key = executionParameterKey;
            this.f8225b = executionResolution;
            if (!(executionResolution instanceof ExecutionResolution.Value) || executionParameterKey.getValueType().isInstance(((ExecutionResolution.Value) executionResolution).getValue())) {
                return;
            }
            throw new IllegalArgumentException(("Resolution value for '" + executionParameterKey.getName() + "' must be " + executionParameterKey.getValueType().getName()).toString());
        }

        public static final <T> Entry<T> of(ExecutionParameterKey<T> executionParameterKey, ExecutionResolution<? extends T> executionResolution) {
            return INSTANCE.of(executionParameterKey, executionResolution);
        }

        public final ExecutionParameterKey<T> getKey() {
            return this.key;
        }

        public final <R> ExecutionResolution<R> resolutionFor$routine_plugin_sdk_4_0_24_release(ExecutionParameterKey<R> requestedKey) {
            l.f(requestedKey, "requestedKey");
            if (!l.b(this.key, requestedKey)) {
                throw new IllegalStateException("A snapshot entry may only resolve its own key");
            }
            ExecutionResolution<R> executionResolution = this.f8225b;
            l.d(executionResolution, "null cannot be cast to non-null type com.samsung.android.sdk.routines.v3.execution.ExecutionResolution<R of com.samsung.android.sdk.routines.v3.execution.ExecutionSnapshot.Entry.resolutionFor>");
            return executionResolution;
        }

        public final Bundle toBundle$routine_plugin_sdk_4_0_24_release() {
            Bundle bundle = new Bundle();
            bundle.putString("name", this.key.getName());
            Companion companion = ExecutionSnapshot.INSTANCE;
            bundle.putString("type", Companion.access$typeId(companion, this.key.getValueType()));
            ExecutionResolution executionResolution = this.f8225b;
            if (executionResolution instanceof ExecutionResolution.Value) {
                bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "value");
                Companion.access$putValue(companion, bundle, ((ExecutionResolution.Value) this.f8225b).getValue());
                return bundle;
            }
            if (l.b(executionResolution, ExecutionResolution.Missing.INSTANCE)) {
                bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "missing");
                return bundle;
            }
            if (l.b(executionResolution, ExecutionResolution.Inactive.INSTANCE)) {
                bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "inactive");
                return bundle;
            }
            if (l.b(executionResolution, ExecutionResolution.TypeMismatch.INSTANCE)) {
                bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "type_mismatch");
                return bundle;
            }
            if (l.b(executionResolution, ExecutionResolution.UnresolvedConnection.INSTANCE)) {
                bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "unresolved_connection");
                return bundle;
            }
            if (!l.b(executionResolution, ExecutionResolution.InvalidSelection.INSTANCE)) {
                throw new a(9);
            }
            bundle.putString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION, "invalid_selection");
            return bundle;
        }
    }

    public ExecutionSnapshot(Map map, g gVar) {
        this.f8223a = map;
    }

    public static final ExecutionSnapshot empty() {
        return INSTANCE.empty();
    }

    public static final ExecutionSnapshot fromBundle(Bundle bundle) {
        return INSTANCE.fromBundle(bundle);
    }

    public static final ExecutionSnapshot of(Iterable<? extends Entry<?>> iterable) {
        return INSTANCE.of(iterable);
    }

    public final <T> ExecutionResolution<T> optional(ExecutionParameterKey<T> key) {
        l.f(key, "key");
        return resolve(key);
    }

    public final <T> ExecutionResolution<T> require(ExecutionParameterKey<T> key) {
        l.f(key, "key");
        return resolve(key);
    }

    public final <T> ExecutionResolution<T> resolve(ExecutionParameterKey<T> key) {
        ExecutionResolution<T> executionResolutionResolutionFor$routine_plugin_sdk_4_0_24_release;
        l.f(key, "key");
        Entry entry = (Entry) this.f8223a.get(key);
        return (entry == null || (executionResolutionResolutionFor$routine_plugin_sdk_4_0_24_release = entry.resolutionFor$routine_plugin_sdk_4_0_24_release(key)) == null) ? ExecutionResolution.Missing.INSTANCE : executionResolutionResolutionFor$routine_plugin_sdk_4_0_24_release;
    }

    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        Collection collectionValues = this.f8223a.values();
        ArrayList arrayList = new ArrayList(p.g1(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((Entry) it.next()).toBundle$routine_plugin_sdk_4_0_24_release());
        }
        bundle.putParcelableArrayList("entries", new ArrayList<>(arrayList));
        return bundle;
    }

    public final <T> ExecutionResolution<T> optional(ExecutionParameterSpec<T> spec) {
        l.f(spec, "spec");
        return resolve(spec);
    }

    public final <T> ExecutionResolution<T> require(ExecutionParameterSpec<T> spec) {
        l.f(spec, "spec");
        return resolve(spec);
    }

    public final <T> ExecutionResolution<T> resolve(ExecutionParameterSpec<T> spec) {
        l.f(spec, "spec");
        return resolve(spec.getKey());
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010R\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0010¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;", "", "", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;", "entries", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;", "of", "(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;", "empty", "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;", "Landroid/os/Bundle;", "bundle", "fromBundle", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;", "", "ENTRIES_KEY", "Ljava/lang/String;", "ENTRY_NAME_KEY", "ENTRY_TYPE_KEY", "ENTRY_RESOLUTION_KEY", "VALUE_KEY", "VALUE", "MISSING", "INACTIVE", "TYPE_MISMATCH", "UNRESOLVED_CONNECTION", "INVALID_SELECTION", ParameterTypeConst.TYPE_STRING, ParameterTypeConst.TYPE_BOOLEAN, "INT", "LONG", "FLOAT", "DOUBLE", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:29:0x006a  */
        /* JADX WARN: Code duplicated, block: B:32:0x0073  */
        /* JADX WARN: Code duplicated, block: B:34:0x007b  */
        /* JADX WARN: Code duplicated, block: B:35:0x007f  */
        /* JADX WARN: Code duplicated, block: B:37:0x0087  */
        /* JADX WARN: Code duplicated, block: B:38:0x008b  */
        /* JADX WARN: Code duplicated, block: B:40:0x0093  */
        /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:50:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:54:0x00db  */
        /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:57:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:66:0x0103  */
        /* JADX WARN: Code duplicated, block: B:68:0x0116  */
        /* JADX WARN: Code duplicated, block: B:70:0x011c  */
        /* JADX WARN: Code duplicated, block: B:72:0x0122  */
        /* JADX WARN: Code duplicated, block: B:74:0x012a  */
        /* JADX WARN: Code duplicated, block: B:75:0x012d  */
        /* JADX WARN: Code duplicated, block: B:77:0x0135  */
        /* JADX WARN: Code duplicated, block: B:78:0x0138  */
        /* JADX WARN: Code duplicated, block: B:80:0x0140  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static Entry a(Bundle bundle) {
            GenericDeclaration genericDeclaration;
            ExecutionParameterKey executionParameterKeyOf;
            String string;
            Object value;
            Class valueType;
            String strA;
            Object objValueOf;
            ExecutionParameterKey.Companion companion = ExecutionParameterKey.INSTANCE;
            String string2 = bundle.getString("name");
            if (string2 == null) {
                throw new IllegalArgumentException("Missing execution key");
            }
            String string3 = bundle.getString("type");
            if (string3 != null) {
                switch (string3.hashCode()) {
                    case -1325958191:
                        if (string3.equals("double")) {
                            genericDeclaration = Double.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                    case -891985903:
                        if (string3.equals("string")) {
                            genericDeclaration = String.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                    case 104431:
                        if (string3.equals("int")) {
                            genericDeclaration = Integer.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                    case 3327612:
                        if (string3.equals("long")) {
                            genericDeclaration = Long.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                    case 64711720:
                        if (string3.equals("boolean")) {
                            genericDeclaration = Boolean.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                    case 97526364:
                        if (string3.equals("float")) {
                            genericDeclaration = Float.class;
                            executionParameterKeyOf = companion.of(string2, genericDeclaration);
                            string = bundle.getString(EngramQueryOptionBundleWrapper.BUNDLE_KEY_RESOLUTION);
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1443709364:
                                        if (string.equals("unresolved_connection")) {
                                            value = ExecutionResolution.UnresolvedConnection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case -126044877:
                                        if (string.equals("type_mismatch")) {
                                            value = ExecutionResolution.TypeMismatch.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 24665195:
                                        if (string.equals("inactive")) {
                                            value = ExecutionResolution.Inactive.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 111972721:
                                        if (string.equals("value")) {
                                            valueType = executionParameterKeyOf.getValueType();
                                            if (bundle.containsKey("value")) {
                                                throw new IllegalArgumentException("Missing execution value");
                                            }
                                            strA = a(valueType);
                                            switch (strA.hashCode()) {
                                                case -1325958191:
                                                    if (strA.equals("double")) {
                                                        objValueOf = Double.valueOf(bundle.getDouble("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case -891985903:
                                                    if (strA.equals("string")) {
                                                        objValueOf = bundle.getString("value");
                                                        if (objValueOf == null) {
                                                            throw new IllegalArgumentException("Missing execution value");
                                                        }
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 104431:
                                                    if (strA.equals("int")) {
                                                        objValueOf = Integer.valueOf(bundle.getInt("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 3327612:
                                                    if (strA.equals("long")) {
                                                        objValueOf = Long.valueOf(bundle.getLong("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 64711720:
                                                    if (strA.equals("boolean")) {
                                                        objValueOf = Boolean.valueOf(bundle.getBoolean("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                case 97526364:
                                                    if (strA.equals("float")) {
                                                        objValueOf = Float.valueOf(bundle.getFloat("value"));
                                                        value = new ExecutionResolution.Value(objValueOf, ExecutionProvenance.INSTANCE.opaque());
                                                        return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                                    }
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                                default:
                                                    throw new IllegalArgumentException("Unsupported execution value type");
                                            }
                                        }
                                        break;
                                    case 871929156:
                                        if (string.equals("invalid_selection")) {
                                            value = ExecutionResolution.InvalidSelection.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                    case 1069449574:
                                        if (string.equals("missing")) {
                                            value = ExecutionResolution.Missing.INSTANCE;
                                            return Entry.INSTANCE.of(executionParameterKeyOf, value);
                                        }
                                        break;
                                }
                            }
                            throw new IllegalArgumentException("Unknown execution resolution");
                        }
                        break;
                }
            }
            throw new IllegalArgumentException("Unsupported execution value type");
        }

        public static final void access$putValue(Companion companion, Bundle bundle, Object obj) {
            companion.getClass();
            if (obj instanceof String) {
                bundle.putString("value", (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                bundle.putBoolean("value", ((Boolean) obj).booleanValue());
                return;
            }
            if (obj instanceof Integer) {
                bundle.putInt("value", ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                bundle.putLong("value", ((Number) obj).longValue());
            } else if (obj instanceof Float) {
                bundle.putFloat("value", ((Number) obj).floatValue());
            } else {
                if (!(obj instanceof Double)) {
                    throw new IllegalArgumentException("Unsupported execution value type: ".concat(obj.getClass().getName()));
                }
                bundle.putDouble("value", ((Number) obj).doubleValue());
            }
        }

        public static final /* synthetic */ String access$typeId(Companion companion, Class cls) {
            companion.getClass();
            return a(cls);
        }

        public final ExecutionSnapshot empty() {
            return of(v.f20279a);
        }

        public final ExecutionSnapshot fromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            try {
                bundle.setClassLoader(Bundle.class.getClassLoader());
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("entries");
                if (parcelableArrayList == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(p.g1(parcelableArrayList, 10));
                int size = parcelableArrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = parcelableArrayList.get(i);
                    i++;
                    arrayList.add(a((Bundle) obj));
                }
                return of(arrayList);
            } catch (ClassCastException | IllegalArgumentException unused) {
                return null;
            }
        }

        public final ExecutionSnapshot of(Iterable<? extends Entry<?>> entries) {
            l.f(entries, "entries");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Entry<?> entry : entries) {
                if (linkedHashMap.put(entry.getKey(), entry) != null) {
                    throw new IllegalArgumentException(("Duplicate execution parameter key: " + entry.getKey().getName()).toString());
                }
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            l.e(mapUnmodifiableMap, "unmodifiableMap(...)");
            return new ExecutionSnapshot(mapUnmodifiableMap, null);
        }

        public static String a(Class cls) {
            if (l.b(cls, String.class)) {
                return "string";
            }
            if (l.b(cls, Boolean.class)) {
                return "boolean";
            }
            if (l.b(cls, Integer.class)) {
                return "int";
            }
            if (l.b(cls, Long.class)) {
                return "long";
            }
            if (l.b(cls, Float.class)) {
                return "float";
            }
            if (l.b(cls, Double.class)) {
                return "double";
            }
            throw new IllegalArgumentException("Unsupported execution value type: ".concat(cls.getName()));
        }
    }
}
