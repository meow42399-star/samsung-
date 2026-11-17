package com.samsung.android.scs.ai.sdkcommon.asr;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ServerInfo extends ServerType {
    public static final Parcelable.Creator<ServerInfo> CREATOR = new Parcelable.Creator<ServerInfo>() { // from class: com.samsung.android.scs.ai.sdkcommon.asr.ServerInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerInfo createFromParcel(Parcel parcel) {
            return new ServerInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ServerInfo[] newArray(int i) {
            return new ServerInfo[i];
        }
    };
    private final String endpoint;

    public ServerInfo(ServerFeature serverFeature, String str, String str2) {
        super(serverFeature, str);
        this.endpoint = str2;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.ServerType, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.ServerType
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && super.equals(obj)) {
            return this.endpoint.equals(((ServerInfo) obj).endpoint);
        }
        return false;
    }

    public String getEndpoint() {
        return this.endpoint;
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.ServerType
    public int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.endpoint);
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.ServerType
    public String toString() {
        StringBuilder sb2 = new StringBuilder("ServerInfo{endpoint='");
        sb2.append(this.endpoint);
        sb2.append("', ");
        return i.h(sb2, super.toString(), '}');
    }

    @Override // com.samsung.android.scs.ai.sdkcommon.asr.ServerType, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.endpoint);
    }

    public ServerInfo(ServerFeature serverFeature, String str, String str2, boolean z) {
        super(serverFeature, str, z);
        this.endpoint = str2;
    }

    public ServerInfo(Parcel parcel) {
        super(parcel);
        this.endpoint = parcel.readString();
    }
}
