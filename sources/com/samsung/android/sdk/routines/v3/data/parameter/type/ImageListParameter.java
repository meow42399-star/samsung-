package com.samsung.android.sdk.routines.v3.data.parameter.type;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.routines.v3.data.parameter.ParameterExtKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0016J\u001a\u0010!\u001a\u00020\u000b2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0018¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ListParameter;", "Landroid/os/Parcelable;", "", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;", "parameters", "<init>", "(Ljava/util/List;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "", "isValid", "()Z", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getParameters", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ImageListParameter implements ListParameter, Parcelable {
    public static final Parcelable.Creator<ImageListParameter> CREATOR = new Creator();
    private final List<ImageParameter> parameters;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<ImageListParameter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageListParameter createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iE = 0;
            while (iE != i) {
                iE = a.e(ImageParameter.CREATOR, parcel, arrayList, iE, 1);
            }
            return new ImageListParameter(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImageListParameter[] newArray(int i) {
            return new ImageListParameter[i];
        }
    }

    public ImageListParameter(List<ImageParameter> parameters) {
        l.f(parameters, "parameters");
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ImageListParameter copy$default(ImageListParameter imageListParameter, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = imageListParameter.parameters;
        }
        return imageListParameter.copy(list);
    }

    public final List<ImageParameter> component1() {
        return this.parameters;
    }

    public final ImageListParameter copy(List<ImageParameter> parameters) {
        l.f(parameters, "parameters");
        return new ImageListParameter(parameters);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageListParameter) && l.b(this.parameters, ((ImageListParameter) other).parameters);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.ListParameter
    public List<ImageParameter> getParameters() {
        return this.parameters;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.LIST_IMAGE;
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
        return b.o(new StringBuilder("ImageListParameter(parameters="), this.parameters, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        Iterator itN = a.n(dest, this.parameters);
        while (itN.hasNext()) {
            ((ImageParameter) itN.next()).writeToParcel(dest, flags);
        }
    }
}
