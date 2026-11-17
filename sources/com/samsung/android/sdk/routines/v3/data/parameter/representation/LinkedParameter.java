package com.samsung.android.sdk.routines.v3.data.parameter.representation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import ct.e;
import da.a;
import ja0.b;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import na0.l1;
import na0.z;
import o60.h;
import o60.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J.\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b(\u0010\u0019J\u0010\u0010)\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b)\u0010 J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b4\u0010\u0019R\u0014\u00106\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u0019¨\u00069"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "Landroid/os/Parcelable;", "", "actionUuid", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "valueType", "", "label", "<init>", "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IJLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;Lna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lma0/b;Lla0/g;)V", "write$Self", "toDebugString", "()Ljava/lang/String;", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()J", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "component3", "copy", "(JLcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getActionUuid", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ValueType;", "getValueType", "Ljava/lang/String;", "getLabel", "getTypeDebugString", "typeDebugString", "Companion", "$serializer", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class LinkedParameter implements Parcelable {
    private final long actionUuid;
    private final String label;
    private final ValueType valueType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<LinkedParameter> CREATOR = new Creator();
    private static final h[] $childSerializers = {null, a.F(i.f18803a, new e(6)), null};

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter$Companion;", "", "Lja0/a;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;", "serializer", "()Lja0/a;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public final ja0.a serializer() {
            return LinkedParameter$$serializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<LinkedParameter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkedParameter createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new LinkedParameter(parcel.readLong(), ValueType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkedParameter[] newArray(int i) {
            return new LinkedParameter[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ValueType.values().length];
            try {
                iArr[ValueType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ValueType.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ValueType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ValueType.LIST_BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ValueType.LIST_NUMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ValueType.LIST_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ValueType.IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ValueType.LOCATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ LinkedParameter(int i, long j3, ValueType valueType, String str, l1 l1Var) {
        if ((i & 1) == 0) {
            throw new b("actionUuid");
        }
        this.actionUuid = j3;
        if ((i & 2) == 0) {
            throw new b("valueType");
        }
        this.valueType = valueType;
        if ((i & 4) == 0) {
            throw new b("label");
        }
        this.label = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ja0.a _childSerializers$_anonymous_() {
        return new z("com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType", ValueType.values());
    }

    public static /* synthetic */ LinkedParameter copy$default(LinkedParameter linkedParameter, long j3, ValueType valueType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = linkedParameter.actionUuid;
        }
        if ((i & 2) != 0) {
            valueType = linkedParameter.valueType;
        }
        if ((i & 4) != 0) {
            str = linkedParameter.label;
        }
        return linkedParameter.copy(j3, valueType, str);
    }

    private final String getTypeDebugString() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.valueType.ordinal()]) {
            case 1:
                return "[B]";
            case 2:
                return "[N]";
            case 3:
                return "[S]";
            case 4:
                return "[LB]";
            case 5:
                return "[LN]";
            case 6:
                return "[LS]";
            case 7:
                return "[IMG]";
            case 8:
                return "[LOC]";
            default:
                return "[?]";
        }
    }

    public static final /* synthetic */ void write$Self$routine_plugin_sdk_4_0_24_release(LinkedParameter self, ma0.b output, la0.g serialDesc) {
        h[] hVarArr = $childSerializers;
        output.B(serialDesc, 0, self.actionUuid);
        output.f(serialDesc, 1, (ja0.a) hVarArr[1].getValue(), self.valueType);
        output.p(serialDesc, 2, self.label);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getActionUuid() {
        return this.actionUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ValueType getValueType() {
        return this.valueType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final LinkedParameter copy(long actionUuid, ValueType valueType, String label) {
        l.f(valueType, "valueType");
        l.f(label, "label");
        return new LinkedParameter(actionUuid, valueType, label);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkedParameter)) {
            return false;
        }
        LinkedParameter linkedParameter = (LinkedParameter) other;
        return this.actionUuid == linkedParameter.actionUuid && this.valueType == linkedParameter.valueType && l.b(this.label, linkedParameter.label);
    }

    public final long getActionUuid() {
        return this.actionUuid;
    }

    public final String getLabel() {
        return this.label;
    }

    public final ValueType getValueType() {
        return this.valueType;
    }

    public int hashCode() {
        return this.label.hashCode() + ((this.valueType.hashCode() + (Long.hashCode(this.actionUuid) * 31)) * 31);
    }

    public final String toDebugString() {
        return getTypeDebugString() + this.label + '(' + this.actionUuid + ')';
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LinkedParameter(actionUuid=");
        sb2.append(this.actionUuid);
        sb2.append(", valueType=");
        sb2.append(this.valueType);
        sb2.append(", label=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.label, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeLong(this.actionUuid);
        dest.writeString(this.valueType.name());
        dest.writeString(this.label);
    }

    public LinkedParameter(long j3, ValueType valueType, String label) {
        l.f(valueType, "valueType");
        l.f(label, "label");
        this.actionUuid = j3;
        this.valueType = valueType;
        this.label = label;
    }
}
