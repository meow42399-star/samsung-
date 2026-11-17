package com.samsung.android.sdk.routines.v3.data.parameter.type;

import a1.b;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterExtKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmListParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;", "parameters", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AlarmParameter;", "<init>", "(Ljava/util/List;)V", "getParameters", "()Ljava/util/List;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AlarmListParameter implements ListParameter {
    private final List<AlarmParameter> parameters;

    public AlarmListParameter(List<AlarmParameter> parameters) {
        l.f(parameters, "parameters");
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AlarmListParameter copy$default(AlarmListParameter alarmListParameter, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = alarmListParameter.parameters;
        }
        return alarmListParameter.copy(list);
    }

    public final List<AlarmParameter> component1() {
        return this.parameters;
    }

    public final AlarmListParameter copy(List<AlarmParameter> parameters) {
        l.f(parameters, "parameters");
        return new AlarmListParameter(parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AlarmListParameter) && l.b(this.parameters, ((AlarmListParameter) other).parameters);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ListParameter
    public List<AlarmParameter> getParameters() {
        return this.parameters;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.LIST_ALARM;
    }

    public int hashCode() {
        return this.parameters.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return ParameterExtKt.isValid(getParameters());
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return ListParameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return b.o(new StringBuilder("AlarmListParameter(parameters="), this.parameters, ')');
    }
}
