package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import h.h;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "value", "", "<init>", "(Z)V", "getValue", "()Z", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class BooleanParameter implements Parameter {
    private final boolean value;

    public BooleanParameter(boolean z) {
        this.value = z;
    }

    public static /* synthetic */ BooleanParameter copy$default(BooleanParameter booleanParameter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = booleanParameter.value;
        }
        return booleanParameter.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getValue() {
        return this.value;
    }

    public final BooleanParameter copy(boolean value) {
        return new BooleanParameter(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BooleanParameter) && this.value == ((BooleanParameter) other).value;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.BOOLEAN;
    }

    public final boolean getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.value);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return true;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return h.l(new StringBuilder("BooleanParameter(value="), this.value, ')');
    }
}
