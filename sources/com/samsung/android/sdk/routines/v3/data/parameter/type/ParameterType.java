package com.samsung.android.sdk.routines.v3.data.parameter.type;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v15 com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType[], still in use, count: 1, list:
  (r0v15 com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType[]) from 0x013c: INVOKE (r0v15 com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:317)
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b#\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0006\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\n\u0010\u0005R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "", "type", "", "isListOf", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Z", "isInterfaceOf", "isSupportComparison", "()Z", "precedingOutputParameterType", "isConnectableWith", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "value", "Companion", ParameterTypeConst.TYPE_BOOLEAN, ParameterTypeConst.TYPE_PARAMETER_LIST_BOOLEAN, ParameterTypeConst.TYPE_NUMBER, ParameterTypeConst.TYPE_PARAMETER_LIST_NUMBER, ParameterTypeConst.TYPE_STRING, ParameterTypeConst.TYPE_PARAMETER_LIST_STRING, ParameterTypeConst.TYPE_ENUM, ParameterTypeConst.TYPE_LIST_ENUM, ParameterTypeConst.TYPE_IMAGE, ParameterTypeConst.TYPE_LIST_IMAGE, ParameterTypeConst.TYPE_FILE, ParameterTypeConst.TYPE_LIST_FILE, ParameterTypeConst.TYPE_AUDIO_FILE, ParameterTypeConst.TYPE_LIST_AUDIO_FILE, ParameterTypeConst.TYPE_LOCATION, ParameterTypeConst.TYPE_DATE_TIME, ParameterTypeConst.TYPE_TIME_OF_DAY, ParameterTypeConst.TYPE_NOTE, ParameterTypeConst.TYPE_LIST_NOTE, ParameterTypeConst.TYPE_TASK, ParameterTypeConst.TYPE_LIST_TASK, ParameterTypeConst.TYPE_EVENT, ParameterTypeConst.TYPE_LIST_EVENT, ParameterTypeConst.TYPE_ALARM, ParameterTypeConst.TYPE_LIST_ALARM, ParameterTypeConst.TYPE_OBJECT, ParameterTypeConst.TYPE_LIST_OBJECT, ParameterTypeConst.TYPE_ANY, "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ParameterType {
    BOOLEAN(ParameterTypeConst.TYPE_BOOLEAN),
    LIST_BOOLEAN { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_BOOLEAN
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.BOOLEAN;
        }
    },
    NUMBER(ParameterTypeConst.TYPE_NUMBER),
    LIST_NUMBER { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_NUMBER
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.NUMBER;
        }
    },
    STRING(ParameterTypeConst.TYPE_STRING),
    LIST_STRING { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_STRING
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.STRING;
        }
    },
    ENUM(ParameterTypeConst.TYPE_ENUM),
    LIST_ENUM { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_ENUM
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.ENUM;
        }
    },
    IMAGE(ParameterTypeConst.TYPE_IMAGE),
    LIST_IMAGE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_IMAGE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.IMAGE;
        }
    },
    FILE(ParameterTypeConst.TYPE_FILE),
    LIST_FILE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_FILE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.FILE;
        }
    },
    AUDIO_FILE(ParameterTypeConst.TYPE_AUDIO_FILE),
    LIST_AUDIO_FILE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_AUDIO_FILE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.AUDIO_FILE;
        }
    },
    LOCATION(ParameterTypeConst.TYPE_LOCATION),
    DATE_TIME(ParameterTypeConst.TYPE_DATE_TIME),
    TIME_OF_DAY { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.TIME_OF_DAY
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isInterfaceOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.DATE_TIME;
        }
    },
    NOTE(ParameterTypeConst.TYPE_NOTE),
    LIST_NOTE { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_NOTE
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.NOTE;
        }
    },
    TASK(ParameterTypeConst.TYPE_TASK),
    LIST_TASK { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_TASK
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.TASK;
        }
    },
    EVENT(ParameterTypeConst.TYPE_EVENT),
    LIST_EVENT { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_EVENT
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.EVENT;
        }
    },
    ALARM(ParameterTypeConst.TYPE_ALARM),
    LIST_ALARM { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_ALARM
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.ALARM;
        }
    },
    OBJECT(ParameterTypeConst.TYPE_OBJECT),
    LIST_OBJECT { // from class: com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType.LIST_OBJECT
        @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType
        public boolean isListOf(ParameterType type) {
            l.f(type, "type");
            return type == ParameterType.OBJECT;
        }
    },
    ANY(ParameterTypeConst.TYPE_ANY);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f8209c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType$Companion;", "", "", "value", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "fromValue", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final ParameterType fromValue(String value) {
            Object next;
            l.f(value, "value");
            int iHashCode = value.hashCode();
            if (iHashCode != 888591383) {
                if (iHashCode != 1007347791) {
                    if (iHashCode == 1374062610 && value.equals(ParameterTypeConst.TYPE_LIST_BOOLEAN)) {
                        return ParameterType.LIST_BOOLEAN;
                    }
                } else if (value.equals(ParameterTypeConst.TYPE_LIST_STRING)) {
                    return ParameterType.LIST_STRING;
                }
            } else if (value.equals(ParameterTypeConst.TYPE_LIST_NUMBER)) {
                return ParameterType.LIST_NUMBER;
            }
            Iterator<E> it = ParameterType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!l.b(((ParameterType) next).getValue(), value));
            ParameterType parameterType = (ParameterType) next;
            return parameterType == null ? ParameterType.ANY : parameterType;
        }
    }

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
                iArr[ParameterType.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ParameterType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ParameterType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ParameterType.LIST_ENUM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ParameterType.DATE_TIME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ParameterType.IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ParameterType.LIST_IMAGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ParameterType.FILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ParameterType.LIST_FILE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ParameterType.AUDIO_FILE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ParameterType.LIST_AUDIO_FILE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        f8209c = h.e(new ParameterType[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r17, r1, r19, r0, r21, r1, r23, r0, r25, r1, r27, r0});
    }

    public ParameterType(String str) {
        super(str, i);
        this.value = str;
    }

    public static a getEntries() {
        return f8209c;
    }

    public static ParameterType valueOf(String str) {
        return (ParameterType) Enum.valueOf(ParameterType.class, str);
    }

    public static ParameterType[] values() {
        return (ParameterType[]) f8208b.clone();
    }

    public final String getValue() {
        return this.value;
    }

    public final boolean isConnectableWith(ParameterType precedingOutputParameterType) {
        l.f(precedingOutputParameterType, "precedingOutputParameterType");
        if (this == ANY) {
            return true;
        }
        ParameterType parameterType = OBJECT;
        if (this != parameterType && precedingOutputParameterType != parameterType) {
            if (this == STRING) {
                switch (WhenMappings.$EnumSwitchMapping$0[precedingOutputParameterType.ordinal()]) {
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return false;
                    default:
                        return true;
                }
            }
            if (precedingOutputParameterType == this || isListOf(precedingOutputParameterType) || precedingOutputParameterType.isListOf(this) || isInterfaceOf(precedingOutputParameterType)) {
                return true;
            }
        }
        return false;
    }

    public boolean isInterfaceOf(ParameterType type) {
        l.f(type, "type");
        return false;
    }

    public boolean isListOf(ParameterType type) {
        l.f(type, "type");
        return false;
    }

    public final boolean isSupportComparison() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return true;
            default:
                return false;
        }
    }

    public ParameterType(String str, int i, String str2, g gVar) {
        super(str, i);
        this.value = str2;
    }
}
