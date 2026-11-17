package com.samsung.android.sdk.routines.v3.data.parameter.type;

import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit;
import com.samsung.android.sdk.routines.v3.internal.Log;
import e40.a;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.c;
import o60.n;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0001.B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\nB\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\fB\u001f\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\u000eB\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\u000fB\u001f\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\u0011B\u001f\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\u0013B\u001f\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\u0014J\b\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007HÂ\u0003J2\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\"2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020\rHÖ\u0001J\t\u0010-\u001a\u00020\u0005HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0019\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006/"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "value", "", "unit", "", "bigDecimal", "Ljava/math/BigDecimal;", "<init>", "(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)V", "(Ljava/lang/Float;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;", "(Ljava/lang/Float;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V", "", "(Ljava/lang/Integer;Ljava/lang/String;)V", "(Ljava/lang/Integer;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V", "", "(Ljava/lang/Long;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V", "", "(Ljava/lang/Double;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V", "(Ljava/math/BigDecimal;Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;)V", "getValue$annotations", "()V", "getValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getUnit", "()Ljava/lang/String;", "number", "getNumber", "()Ljava/math/BigDecimal;", "getType", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "isValid", "", "getParameterUnit", "component1", "component2", "component3", "copy", "(Ljava/lang/Float;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "equals", "other", "", "hashCode", "toString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NumberParameter implements Parameter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "NumberParameter";
    private final BigDecimal bigDecimal;
    private final String unit;
    private final Float value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter$Companion;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "emptyParameter", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NumberParameter;", "", "TAG", "Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final NumberParameter emptyParameter() {
            return new NumberParameter(null, null, null, 6, null);
        }
    }

    public NumberParameter(Float f4, String str, BigDecimal bigDecimal) {
        this.value = f4;
        this.unit = str;
        this.bigDecimal = bigDecimal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final BigDecimal getBigDecimal() {
        return this.bigDecimal;
    }

    public static /* synthetic */ NumberParameter copy$default(NumberParameter numberParameter, Float f4, String str, BigDecimal bigDecimal, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = numberParameter.value;
        }
        if ((i & 2) != 0) {
            str = numberParameter.unit;
        }
        if ((i & 4) != 0) {
            bigDecimal = numberParameter.bigDecimal;
        }
        return numberParameter.copy(f4, str, bigDecimal);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUnit() {
        return this.unit;
    }

    public final NumberParameter copy(Float value, String unit, BigDecimal bigDecimal) {
        return new NumberParameter(value, unit, bigDecimal);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NumberParameter)) {
            return false;
        }
        NumberParameter numberParameter = (NumberParameter) other;
        return l.b(this.value, numberParameter.value) && l.b(this.unit, numberParameter.unit) && l.b(this.bigDecimal, numberParameter.bigDecimal);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x0018, B:13:0x0028), top: B:23:0x0001 }] */
    public final BigDecimal getNumber() {
        Object objQ;
        Object obj = null;
        try {
            Float f4 = this.value;
            if (f4 == null) {
                objQ = this.bigDecimal;
            } else {
                if (Math.abs(f4.floatValue()) > Float.MAX_VALUE) {
                    f4 = null;
                }
                if (f4 != null) {
                    objQ = new BigDecimal(String.valueOf(f4.floatValue()));
                } else {
                    objQ = this.bigDecimal;
                }
            }
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        if (n.a(objQ) == null) {
            obj = objQ;
        } else {
            Log.e(TAG, "failed to parse. value=" + this.value + ", bigDecimal=" + this.bigDecimal);
        }
        return (BigDecimal) obj;
    }

    public final ParameterUnit getParameterUnit() {
        String str = this.unit;
        if (str == null) {
            return null;
        }
        return ParameterUnit.INSTANCE.fromValue(str);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.NUMBER;
    }

    public final String getUnit() {
        return this.unit;
    }

    public final Float getValue() {
        return this.value;
    }

    public int hashCode() {
        Float f4 = this.value;
        int iHashCode = (f4 == null ? 0 : f4.hashCode()) * 31;
        String str = this.unit;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        BigDecimal bigDecimal = this.bigDecimal;
        return iHashCode2 + (bigDecimal != null ? bigDecimal.hashCode() : 0);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        BigDecimal number = getNumber();
        if (number == null) {
            return false;
        }
        if (getParameterUnit() != ParameterUnit.PERCENT) {
            return true;
        }
        int iIntValue = number.intValue();
        return iIntValue >= 0 && iIntValue < 101;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return "NumberParameter(value=" + this.value + ", unit=" + this.unit + ", bigDecimal=" + this.bigDecimal + ')';
    }

    public /* synthetic */ NumberParameter(Float f4, String str, BigDecimal bigDecimal, int i, g gVar) {
        this(f4, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bigDecimal);
    }

    public NumberParameter(Float f4, String str) {
        this(f4, str, null);
    }

    public NumberParameter(Float f4, ParameterUnit parameterUnit) {
        this(f4, parameterUnit != null ? parameterUnit.getValue() : null, null);
    }

    public NumberParameter(Integer num, String str) {
        this(num != null ? Float.valueOf(num.intValue()) : null, str, null);
    }

    public /* synthetic */ NumberParameter(Integer num, String str, int i, g gVar) {
        this(num, (i & 2) != 0 ? null : str);
    }

    public NumberParameter(Integer num, ParameterUnit parameterUnit) {
        this(num != null ? Float.valueOf(num.intValue()) : null, parameterUnit != null ? parameterUnit.getValue() : null, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NumberParameter(Long l7, ParameterUnit parameterUnit) {
        BigDecimal bigDecimalValueOf;
        String value = parameterUnit != null ? parameterUnit.getValue() : null;
        if (l7 != null) {
            bigDecimalValueOf = BigDecimal.valueOf(l7.longValue());
            l.e(bigDecimalValueOf, "valueOf(...)");
        } else {
            bigDecimalValueOf = null;
        }
        this(null, value, bigDecimalValueOf);
    }

    public /* synthetic */ NumberParameter(Long l7, ParameterUnit parameterUnit, int i, g gVar) {
        this(l7, (i & 2) != 0 ? null : parameterUnit);
    }

    public NumberParameter(Double d4, ParameterUnit parameterUnit) {
        this(null, parameterUnit != null ? parameterUnit.getValue() : null, d4 != null ? new BigDecimal(String.valueOf(d4.doubleValue())) : null);
    }

    public /* synthetic */ NumberParameter(Double d4, ParameterUnit parameterUnit, int i, g gVar) {
        this(d4, (i & 2) != 0 ? null : parameterUnit);
    }

    public NumberParameter(BigDecimal bigDecimal, ParameterUnit parameterUnit) {
        this(null, parameterUnit != null ? parameterUnit.getValue() : null, bigDecimal);
    }

    public /* synthetic */ NumberParameter(BigDecimal bigDecimal, ParameterUnit parameterUnit, int i, g gVar) {
        this(bigDecimal, (i & 2) != 0 ? null : parameterUnit);
    }

    @c
    public static /* synthetic */ void getValue$annotations() {
    }
}
