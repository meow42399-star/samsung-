package com.samsung.android.sdk.routines.v3.execution;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0086\b\u0018\u0000 \u001e*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u001eB\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "key", "", "required", "<init>", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "component2", "()Z", "copy", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "getKey", "b", "Z", "getRequired", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ExecutionParameterSpec<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ExecutionParameterKey key;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean required;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0001\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0001\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0007¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;", "key", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;", "required", "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;", "optional", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final <T> ExecutionParameterSpec<T> optional(ExecutionParameterKey<T> key) {
            l.f(key, "key");
            return new ExecutionParameterSpec<>(key, false);
        }

        public final <T> ExecutionParameterSpec<T> required(ExecutionParameterKey<T> key) {
            l.f(key, "key");
            return new ExecutionParameterSpec<>(key, true);
        }
    }

    public ExecutionParameterSpec(ExecutionParameterKey<T> key, boolean z) {
        l.f(key, "key");
        this.key = key;
        this.required = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExecutionParameterSpec copy$default(ExecutionParameterSpec executionParameterSpec, ExecutionParameterKey executionParameterKey, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            executionParameterKey = executionParameterSpec.key;
        }
        if ((i & 2) != 0) {
            z = executionParameterSpec.required;
        }
        return executionParameterSpec.copy(executionParameterKey, z);
    }

    public static final <T> ExecutionParameterSpec<T> optional(ExecutionParameterKey<T> executionParameterKey) {
        return INSTANCE.optional(executionParameterKey);
    }

    public static final <T> ExecutionParameterSpec<T> required(ExecutionParameterKey<T> executionParameterKey) {
        return INSTANCE.required(executionParameterKey);
    }

    public final ExecutionParameterKey<T> component1() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getRequired() {
        return this.required;
    }

    public final ExecutionParameterSpec<T> copy(ExecutionParameterKey<T> key, boolean required) {
        l.f(key, "key");
        return new ExecutionParameterSpec<>(key, required);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExecutionParameterSpec)) {
            return false;
        }
        ExecutionParameterSpec executionParameterSpec = (ExecutionParameterSpec) other;
        return l.b(this.key, executionParameterSpec.key) && this.required == executionParameterSpec.required;
    }

    public final ExecutionParameterKey<T> getKey() {
        return this.key;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public int hashCode() {
        return Boolean.hashCode(this.required) + (this.key.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ExecutionParameterSpec(key=");
        sb2.append(this.key);
        sb2.append(", required=");
        return h.l(sb2, this.required, ')');
    }
}
