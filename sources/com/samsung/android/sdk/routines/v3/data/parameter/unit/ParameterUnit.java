package com.samsung.android.sdk.routines.v3.data.parameter.unit;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit[], still in use, count: 1, list:
  (r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit[]) from 0x005b: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:92)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;", "getGroup", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "b", "getDisplayText", "displayText", "Companion", "Group", ParameterUnitConst.UNIT_PERCENT, ParameterUnitConst.UNIT_MILLIMETER, ParameterUnitConst.UNIT_MICROGRAM_PER_CUBIC_METER, ParameterUnitConst.UNIT_CELSIUS, ParameterUnitConst.UNIT_FAHRENHEIT, ParameterUnitConst.UNIT_KILOBYTE, ParameterUnitConst.UNIT_MEGABYTE, ParameterUnitConst.UNIT_GIGABYTE, ParameterUnitConst.UNIT_KCAL, ParameterUnitConst.UNIT_MINUTES, "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ParameterUnit {
    PERCENT(ParameterUnitConst.UNIT_PERCENT, "%"),
    MILLIMETER(ParameterUnitConst.UNIT_MILLIMETER, "mm"),
    MICROGRAM_PER_CUBIC_METER(ParameterUnitConst.UNIT_MICROGRAM_PER_CUBIC_METER, "μg/m³"),
    CELSIUS { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.CELSIUS
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.TEMPERATURE;
        }
    },
    FAHRENHEIT { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.FAHRENHEIT
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.TEMPERATURE;
        }
    },
    KILOBYTE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.KILOBYTE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.DATA_CAPACITY;
        }
    },
    MEGABYTE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.MEGABYTE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.DATA_CAPACITY;
        }
    },
    GIGABYTE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.GIGABYTE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.DATA_CAPACITY;
        }
    },
    KCAL { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.KCAL
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.EXERCISE;
        }
    },
    MINUTES { // from class: com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit.MINUTES
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit
        public Group getGroup() {
            return Group.TIME;
        }
    };


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a f8212d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String value;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String displayText;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Companion;", "", "", "value", "Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;", "fromValue", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final ParameterUnit fromValue(String value) {
            Object next;
            l.f(value, "value");
            Iterator<E> it = ParameterUnit.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (l.b(((ParameterUnit) next).getValue(), value)) {
                    return (ParameterUnit) next;
                }
            }
            next = null;
            return (ParameterUnit) next;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit$Group[], still in use, count: 1, list:
      (r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit$Group[]) from 0x0038: INVOKE (r0v1 com.samsung.android.sdk.routines.v3.data.parameter.unit.ParameterUnit$Group[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:57)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/unit/ParameterUnit$Group;", "", "NONE", "TEMPERATURE", "DATA_CAPACITY", "EXERCISE", "TIME", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Group {
        NONE,
        TEMPERATURE,
        DATA_CAPACITY,
        EXERCISE,
        TIME;


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ a f8216b;

        static {
            f8216b = h.e(groupArr);
        }

        public Group() {
            super(str, i);
        }

        public static a getEntries() {
            return f8216b;
        }

        public static Group valueOf(String str) {
            return (Group) Enum.valueOf(Group.class, str);
        }

        public static Group[] values() {
            return (Group[]) f8215a.clone();
        }
    }

    static {
        f8212d = h.e(new ParameterUnit[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9});
    }

    public ParameterUnit(String str, String str2) {
        super(str, i);
        this.value = str;
        this.displayText = str2;
    }

    public static a getEntries() {
        return f8212d;
    }

    public static ParameterUnit valueOf(String str) {
        return (ParameterUnit) Enum.valueOf(ParameterUnit.class, str);
    }

    public static ParameterUnit[] values() {
        return (ParameterUnit[]) f8211c.clone();
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public Group getGroup() {
        return Group.NONE;
    }

    public final String getValue() {
        return this.value;
    }

    public ParameterUnit(String str, int i, String str2, String str3, g gVar) {
        super(str, i);
        this.value = str2;
        this.displayText = str3;
    }
}
