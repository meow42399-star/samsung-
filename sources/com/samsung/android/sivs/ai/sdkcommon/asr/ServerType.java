package com.samsung.android.sivs.ai.sdkcommon.asr;

import android.os.Parcel;
import android.os.Parcelable;
import h.h;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ServerType implements Parcelable {
    public static final Parcelable.Creator<ServerType> CREATOR = new Parcelable.Creator<ServerType>() { // from class: com.samsung.android.sivs.ai.sdkcommon.asr.ServerType.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerType createFromParcel(Parcel parcel) {
            return new ServerType(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerType[] newArray(int i) {
            return new ServerType[i];
        }
    };
    private final ServerFeature feature;
    private final boolean isDefault;
    private final String typeName;

    public ServerType(ServerFeature serverFeature, String str) {
        this(serverFeature, str, false);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        ServerType serverType = (ServerType) obj;
        return this.feature == serverType.feature && this.typeName.equals(serverType.typeName);
    }

    public ServerFeature getFeature() {
        return this.feature;
    }

    public String getName() {
        return this.typeName;
    }

    public int hashCode() {
        return Objects.hash(this.feature, this.typeName);
    }

    public boolean isDefault() {
        return this.isDefault;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ServerType{name='");
        sb2.append(this.typeName);
        sb2.append("', feature='");
        sb2.append(this.feature);
        sb2.append("', isDefault='");
        return h.m(sb2, this.isDefault, "'}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.feature);
        parcel.writeString(this.typeName);
        parcel.writeInt(this.isDefault ? 1 : 0);
    }

    public ServerType(ServerFeature serverFeature, String str, boolean z) {
        this.feature = serverFeature;
        this.typeName = str;
        this.isDefault = z;
    }

    public ServerType(Parcel parcel) {
        this.feature = (ServerFeature) parcel.readSerializable();
        this.typeName = parcel.readString();
        this.isDefault = parcel.readInt() == 1;
    }
}
