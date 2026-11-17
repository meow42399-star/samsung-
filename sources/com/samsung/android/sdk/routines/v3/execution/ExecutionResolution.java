package com.samsung.android.sdk.routines.v3.execution;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0006\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", CallLogBNRClientImpl.ID_MAKER_TAG, "", "Value", "Missing", "Inactive", "TypeMismatch", "UnresolvedConnection", "InvalidSelection", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface ExecutionResolution<T> {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Inactive;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Inactive implements ExecutionResolution {
        public static final Inactive INSTANCE = new Inactive();

        public boolean equals(Object other) {
            return this == other || (other instanceof Inactive);
        }

        public int hashCode() {
            return -358605775;
        }

        public String toString() {
            return "Inactive";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$InvalidSelection;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class InvalidSelection implements ExecutionResolution {
        public static final InvalidSelection INSTANCE = new InvalidSelection();

        public boolean equals(Object other) {
            return this == other || (other instanceof InvalidSelection);
        }

        public int hashCode() {
            return -109281509;
        }

        public String toString() {
            return "InvalidSelection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Missing implements ExecutionResolution {
        public static final Missing INSTANCE = new Missing();

        public boolean equals(Object other) {
            return this == other || (other instanceof Missing);
        }

        public int hashCode() {
            return -1436765984;
        }

        public String toString() {
            return "Missing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$TypeMismatch;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class TypeMismatch implements ExecutionResolution {
        public static final TypeMismatch INSTANCE = new TypeMismatch();

        public boolean equals(Object other) {
            return this == other || (other instanceof TypeMismatch);
        }

        public int hashCode() {
            return -2090657810;
        }

        public String toString() {
            return "TypeMismatch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$UnresolvedConnection;", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class UnresolvedConnection implements ExecutionResolution {
        public static final UnresolvedConnection INSTANCE = new UnresolvedConnection();

        public boolean equals(Object other) {
            return this == other || (other instanceof UnresolvedConnection);
        }

        public int hashCode() {
            return 966967829;
        }

        public String toString() {
            return "UnresolvedConnection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;", "", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;", "value", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;", "provenance", "<init>", "(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)V", "component1", "()Ljava/lang/Object;", "component2", "()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;", "copy", "(Ljava/lang/Object;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Value;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Object;", "getValue", "b", "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;", "getProvenance", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Value<T> implements ExecutionResolution<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Object value;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final ExecutionProvenance provenance;

        public Value(T value, ExecutionProvenance provenance) {
            l.f(value, "value");
            l.f(provenance, "provenance");
            this.value = value;
            this.provenance = provenance;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Value copy$default(Value value, Object obj, ExecutionProvenance executionProvenance, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = value.value;
            }
            if ((i & 2) != 0) {
                executionProvenance = value.provenance;
            }
            return value.copy(obj, executionProvenance);
        }

        public final T component1() {
            return (T) this.value;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ExecutionProvenance getProvenance() {
            return this.provenance;
        }

        public final Value<T> copy(T value, ExecutionProvenance provenance) {
            l.f(value, "value");
            l.f(provenance, "provenance");
            return new Value<>(value, provenance);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Value)) {
                return false;
            }
            Value value = (Value) other;
            return l.b(this.value, value.value) && l.b(this.provenance, value.provenance);
        }

        public final ExecutionProvenance getProvenance() {
            return this.provenance;
        }

        public final T getValue() {
            return (T) this.value;
        }

        public int hashCode() {
            return this.provenance.hashCode() + (this.value.hashCode() * 31);
        }

        public String toString() {
            return "Value(value=" + this.value + ", provenance=" + this.provenance + ')';
        }
    }
}
