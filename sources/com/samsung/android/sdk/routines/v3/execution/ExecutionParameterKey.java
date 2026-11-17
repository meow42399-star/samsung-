package com.samsung.android.sdk.routines.v3.execution;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u0017*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0017J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\fR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getName", "name", "Ljava/lang/Class;", "b", "Ljava/lang/Class;", "getValueType", "()Ljava/lang/Class;", "valueType", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ExecutionParameterKey<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Class valueType;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J5\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey$Companion;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "", "name", "Ljava/lang/Class;", "valueType", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "of", "(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final <T> ExecutionParameterKey<T> of(String name, Class<T> valueType) {
            l.f(name, "name");
            l.f(valueType, "valueType");
            return new ExecutionParameterKey<>(name, valueType, null);
        }
    }

    public ExecutionParameterKey(String str, Class cls, g gVar) {
        this.name = str;
        this.valueType = cls;
        if (m.Q(str)) {
            throw new IllegalArgumentException("Execution parameter key must not be blank");
        }
    }

    public static final <T> ExecutionParameterKey<T> of(String str, Class<T> cls) {
        return INSTANCE.of(str, cls);
    }

    public boolean equals(Object other) {
        if (!(other instanceof ExecutionParameterKey)) {
            return false;
        }
        ExecutionParameterKey executionParameterKey = (ExecutionParameterKey) other;
        return l.b(this.name, executionParameterKey.name) && l.b(this.valueType, executionParameterKey.valueType);
    }

    public final String getName() {
        return this.name;
    }

    public final Class<T> getValueType() {
        return this.valueType;
    }

    public int hashCode() {
        return this.valueType.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "ExecutionParameterKey(name=" + this.name + ", valueType=" + this.valueType.getName() + ')';
    }
}
