package com.samsung.android.sdk.routines.v3.data.parameter;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterType;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "Landroid/os/Parcelable;", "", "nameId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "type", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "copy", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getNameId", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ParameterField implements Parcelable {
    public static final Parcelable.Creator<ParameterField> CREATOR = new Creator();
    private final String nameId;
    private final ParameterType type;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<ParameterField> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterField createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new ParameterField(parcel.readString(), ParameterType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParameterField[] newArray(int i) {
            return new ParameterField[i];
        }
    }

    public ParameterField(String nameId, ParameterType type) {
        l.f(nameId, "nameId");
        l.f(type, "type");
        this.nameId = nameId;
        this.type = type;
    }

    public static /* synthetic */ ParameterField copy$default(ParameterField parameterField, String str, ParameterType parameterType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = parameterField.nameId;
        }
        if ((i & 2) != 0) {
            parameterType = parameterField.type;
        }
        return parameterField.copy(str, parameterType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNameId() {
        return this.nameId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ParameterType getType() {
        return this.type;
    }

    public final ParameterField copy(String nameId, ParameterType type) {
        l.f(nameId, "nameId");
        l.f(type, "type");
        return new ParameterField(nameId, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParameterField)) {
            return false;
        }
        ParameterField parameterField = (ParameterField) other;
        return l.b(this.nameId, parameterField.nameId) && this.type == parameterField.type;
    }

    public final String getNameId() {
        return this.nameId;
    }

    public final ParameterType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + (this.nameId.hashCode() * 31);
    }

    public String toString() {
        return "ParameterField(nameId=" + this.nameId + ", type=" + this.type + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.nameId);
        dest.writeString(this.type.name());
    }
}
