package com.samsung.android.sdk.routines.v3.data.parameter.type;

import a1.b;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterExtKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0011\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\u0010\u0010J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;", "parameters", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "<init>", "(Ljava/util/List;)V", "getParameters", "()Ljava/util/List;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "toFloatArray", "", "", "()[Ljava/lang/Float;", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NumberListParameter implements ListParameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<NumberParameter> parameters;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter$Companion;", "", "", "", "values", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;", "from", "([Ljava/lang/Float;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberListParameter;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final NumberListParameter from(Float[] values) {
            l.f(values, "values");
            ArrayList arrayList = new ArrayList(values.length);
            for (Float f4 : values) {
                arrayList.add(new NumberParameter(Float.valueOf(f4.floatValue()), null, null, 6, null));
            }
            return new NumberListParameter(arrayList);
        }
    }

    public NumberListParameter(List<NumberParameter> parameters) {
        l.f(parameters, "parameters");
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NumberListParameter copy$default(NumberListParameter numberListParameter, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = numberListParameter.parameters;
        }
        return numberListParameter.copy(list);
    }

    public static final NumberListParameter from(Float[] fArr) {
        return INSTANCE.from(fArr);
    }

    public final List<NumberParameter> component1() {
        return this.parameters;
    }

    public final NumberListParameter copy(List<NumberParameter> parameters) {
        l.f(parameters, "parameters");
        return new NumberListParameter(parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NumberListParameter) && l.b(this.parameters, ((NumberListParameter) other).parameters);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ListParameter
    public List<NumberParameter> getParameters() {
        return this.parameters;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.LIST_NUMBER;
    }

    public int hashCode() {
        return this.parameters.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        return ParameterExtKt.isValid(getParameters());
    }

    public final Float[] toFloatArray() {
        List<NumberParameter> parameters = getParameters();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = parameters.iterator();
        while (it.hasNext()) {
            Float value = ((NumberParameter) it.next()).getValue();
            if (value != null) {
                arrayList.add(value);
            }
        }
        return (Float[]) arrayList.toArray(new Float[0]);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return ListParameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return b.o(new StringBuilder("NumberListParameter(parameters="), this.parameters, ')');
    }
}
