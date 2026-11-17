package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import u90.u;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v26 com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType[], still in use, count: 1, list:
  (r0v26 com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType[]) from 0x0154: INVOKE (r0v26 com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:341)
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0086\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "", "", "mName", "Ljava/lang/String;", "Companion", "UNKNOWN", ParameterTypeConst.TYPE_BOOLEAN, ParameterTypeConst.TYPE_PARAMETER_LIST_BOOLEAN, ParameterTypeConst.TYPE_NUMBER, ParameterTypeConst.TYPE_PARAMETER_LIST_NUMBER, ParameterTypeConst.TYPE_STRING, ParameterTypeConst.TYPE_PARAMETER_LIST_STRING, ParameterTypeConst.TYPE_ENUM, ParameterTypeConst.TYPE_LIST_ENUM, ParameterTypeConst.TYPE_IMAGE, ParameterTypeConst.TYPE_LIST_IMAGE, ParameterTypeConst.TYPE_FILE, ParameterTypeConst.TYPE_LIST_FILE, ParameterTypeConst.TYPE_AUDIO_FILE, ParameterTypeConst.TYPE_LIST_AUDIO_FILE, ParameterTypeConst.TYPE_LOCATION, ParameterTypeConst.TYPE_TIME_OF_DAY, ParameterTypeConst.TYPE_DATE_TIME, ParameterTypeConst.TYPE_NOTE, ParameterTypeConst.TYPE_LIST_NOTE, ParameterTypeConst.TYPE_TASK, ParameterTypeConst.TYPE_LIST_TASK, ParameterTypeConst.TYPE_EVENT, ParameterTypeConst.TYPE_LIST_EVENT, ParameterTypeConst.TYPE_ALARM, ParameterTypeConst.TYPE_LIST_ALARM, "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ValueType {
    UNKNOWN("UNKNOWN"),
    BOOLEAN(ParameterTypeConst.TYPE_BOOLEAN),
    LIST_BOOLEAN(ParameterTypeConst.TYPE_LIST_BOOLEAN),
    NUMBER(ParameterTypeConst.TYPE_NUMBER),
    LIST_NUMBER(ParameterTypeConst.TYPE_LIST_NUMBER),
    STRING(ParameterTypeConst.TYPE_STRING),
    LIST_STRING(ParameterTypeConst.TYPE_LIST_STRING),
    ENUM(ParameterTypeConst.TYPE_ENUM),
    LIST_ENUM(ParameterTypeConst.TYPE_LIST_ENUM),
    IMAGE(ParameterTypeConst.TYPE_IMAGE),
    LIST_IMAGE(ParameterTypeConst.TYPE_LIST_IMAGE),
    FILE(ParameterTypeConst.TYPE_FILE),
    LIST_FILE(ParameterTypeConst.TYPE_LIST_FILE),
    AUDIO_FILE(ParameterTypeConst.TYPE_AUDIO_FILE),
    LIST_AUDIO_FILE(ParameterTypeConst.TYPE_LIST_AUDIO_FILE),
    LOCATION(ParameterTypeConst.TYPE_LOCATION),
    TIME_OF_DAY(ParameterTypeConst.TYPE_TIME_OF_DAY),
    DATE_TIME(ParameterTypeConst.TYPE_DATE_TIME),
    NOTE(ParameterTypeConst.TYPE_NOTE),
    LIST_NOTE(ParameterTypeConst.TYPE_LIST_NOTE),
    TASK(ParameterTypeConst.TYPE_TASK),
    LIST_TASK(ParameterTypeConst.TYPE_LIST_TASK),
    EVENT(ParameterTypeConst.TYPE_EVENT),
    LIST_EVENT(ParameterTypeConst.TYPE_LIST_EVENT),
    ALARM(ParameterTypeConst.TYPE_ALARM),
    LIST_ALARM(ParameterTypeConst.TYPE_LIST_ALARM);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f8202b;
    public final String mName;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType$Companion;", "", "", "name", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "fromName", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "parameterType", "from", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ParameterType.values().length];
                try {
                    iArr[ParameterType.BOOLEAN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ParameterType.LIST_BOOLEAN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ParameterType.NUMBER.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ParameterType.LIST_NUMBER.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ParameterType.STRING.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ParameterType.LIST_STRING.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[ParameterType.ENUM.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[ParameterType.LIST_ENUM.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[ParameterType.IMAGE.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[ParameterType.LIST_IMAGE.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[ParameterType.FILE.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[ParameterType.LIST_FILE.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[ParameterType.AUDIO_FILE.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[ParameterType.LIST_AUDIO_FILE.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[ParameterType.LOCATION.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[ParameterType.DATE_TIME.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[ParameterType.TIME_OF_DAY.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[ParameterType.NOTE.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[ParameterType.LIST_NOTE.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[ParameterType.TASK.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[ParameterType.LIST_TASK.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[ParameterType.EVENT.ordinal()] = 22;
                } catch (NoSuchFieldError unused22) {
                }
                try {
                    iArr[ParameterType.LIST_EVENT.ordinal()] = 23;
                } catch (NoSuchFieldError unused23) {
                }
                try {
                    iArr[ParameterType.ALARM.ordinal()] = 24;
                } catch (NoSuchFieldError unused24) {
                }
                try {
                    iArr[ParameterType.LIST_ALARM.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                try {
                    iArr[ParameterType.OBJECT.ordinal()] = 26;
                } catch (NoSuchFieldError unused26) {
                }
                try {
                    iArr[ParameterType.LIST_OBJECT.ordinal()] = 27;
                } catch (NoSuchFieldError unused27) {
                }
                try {
                    iArr[ParameterType.ANY.ordinal()] = 28;
                } catch (NoSuchFieldError unused28) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public Companion(g gVar) {
        }

        public final ValueType from(ParameterType parameterType) {
            l.f(parameterType, "parameterType");
            switch (WhenMappings.$EnumSwitchMapping$0[parameterType.ordinal()]) {
                case 1:
                    return ValueType.BOOLEAN;
                case 2:
                    return ValueType.LIST_BOOLEAN;
                case 3:
                    return ValueType.NUMBER;
                case 4:
                    return ValueType.LIST_NUMBER;
                case 5:
                    return ValueType.STRING;
                case 6:
                    return ValueType.LIST_STRING;
                case 7:
                    return ValueType.ENUM;
                case 8:
                    return ValueType.LIST_ENUM;
                case 9:
                    return ValueType.IMAGE;
                case 10:
                    return ValueType.LIST_IMAGE;
                case 11:
                    return ValueType.FILE;
                case 12:
                    return ValueType.LIST_FILE;
                case 13:
                    return ValueType.AUDIO_FILE;
                case 14:
                    return ValueType.LIST_AUDIO_FILE;
                case 15:
                    return ValueType.LOCATION;
                case 16:
                    return ValueType.DATE_TIME;
                case 17:
                    return ValueType.TIME_OF_DAY;
                case 18:
                    return ValueType.NOTE;
                case 19:
                    return ValueType.LIST_NOTE;
                case 20:
                    return ValueType.TASK;
                case 21:
                    return ValueType.LIST_TASK;
                case 22:
                    return ValueType.EVENT;
                case 23:
                    return ValueType.LIST_EVENT;
                case 24:
                    return ValueType.ALARM;
                case 25:
                    return ValueType.LIST_ALARM;
                case 26:
                    return ValueType.UNKNOWN;
                case 27:
                    return ValueType.UNKNOWN;
                case PRESET_MMS_VALUE:
                    return ValueType.UNKNOWN;
                default:
                    throw new a40.a(9);
            }
        }

        public final ValueType fromName(String name) {
            l.f(name, "name");
            for (ValueType valueType : ValueType.getEntries()) {
                if (u.u(valueType.mName, name, true)) {
                    return valueType;
                }
            }
            return ValueType.UNKNOWN;
        }
    }

    static {
        f8202b = h.e(new ValueType[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1, r0, r1, r0, r1, r0});
    }

    public ValueType(String str) {
        super(str, i);
        this.mName = str;
    }

    public static final ValueType from(ParameterType parameterType) {
        return INSTANCE.from(parameterType);
    }

    public static final ValueType fromName(String str) {
        return INSTANCE.fromName(str);
    }

    public static a getEntries() {
        return f8202b;
    }

    public static ValueType valueOf(String str) {
        return (ValueType) Enum.valueOf(ValueType.class, str);
    }

    public static ValueType[] values() {
        return (ValueType[]) f8201a.clone();
    }
}
