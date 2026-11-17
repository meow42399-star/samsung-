package com.samsung.android.stella.sdk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u0000 .2\u00020\u0001:\u0001.B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ>\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0015J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u001c¨\u0006/"}, d2 = {"Lcom/samsung/android/stella/sdk/GeneralHttpResponse;", "Landroid/os/Parcelable;", "", "statusCode", "Landroid/os/Bundle;", "responseHeaders", "", "body", "", "clientRequestId", "<init>", "(ILandroid/os/Bundle;[BLjava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "()Landroid/os/Bundle;", "component3", "()[B", "component4", "()Ljava/lang/String;", "copy", "(ILandroid/os/Bundle;[BLjava/lang/String;)Lcom/samsung/android/stella/sdk/GeneralHttpResponse;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getStatusCode", "Landroid/os/Bundle;", "getResponseHeaders", "[B", "getBody", "Ljava/lang/String;", "getClientRequestId", "CREATOR", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GeneralHttpResponse implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final byte[] body;
    private final String clientRequestId;
    private final Bundle responseHeaders;
    private final int statusCode;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.GeneralHttpResponse$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/stella/sdk/GeneralHttpResponse$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/stella/sdk/GeneralHttpResponse;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements Parcelable.Creator<GeneralHttpResponse> {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeneralHttpResponse createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new GeneralHttpResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeneralHttpResponse[] newArray(int size) {
            return new GeneralHttpResponse[size];
        }
    }

    public GeneralHttpResponse(int i, Bundle bundle, byte[] bArr, String str) {
        this.statusCode = i;
        this.responseHeaders = bundle;
        this.body = bArr;
        this.clientRequestId = str;
    }

    public static /* synthetic */ GeneralHttpResponse copy$default(GeneralHttpResponse generalHttpResponse, int i, Bundle bundle, byte[] bArr, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = generalHttpResponse.statusCode;
        }
        if ((i6 & 2) != 0) {
            bundle = generalHttpResponse.responseHeaders;
        }
        if ((i6 & 4) != 0) {
            bArr = generalHttpResponse.body;
        }
        if ((i6 & 8) != 0) {
            str = generalHttpResponse.clientRequestId;
        }
        return generalHttpResponse.copy(i, bundle, bArr, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bundle getResponseHeaders() {
        return this.responseHeaders;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final byte[] getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final GeneralHttpResponse copy(int statusCode, Bundle responseHeaders, byte[] body, String clientRequestId) {
        return new GeneralHttpResponse(statusCode, responseHeaders, body, clientRequestId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeneralHttpResponse)) {
            return false;
        }
        GeneralHttpResponse generalHttpResponse = (GeneralHttpResponse) other;
        return this.statusCode == generalHttpResponse.statusCode && l.b(this.responseHeaders, generalHttpResponse.responseHeaders) && l.b(this.body, generalHttpResponse.body) && l.b(this.clientRequestId, generalHttpResponse.clientRequestId);
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final Bundle getResponseHeaders() {
        return this.responseHeaders;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.statusCode) * 31;
        Bundle bundle = this.responseHeaders;
        int iHashCode2 = (iHashCode + (bundle == null ? 0 : bundle.hashCode())) * 31;
        byte[] bArr = this.body;
        int iHashCode3 = (iHashCode2 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        String str = this.clientRequestId;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        int i = this.statusCode;
        Bundle bundle = this.responseHeaders;
        String string = Arrays.toString(this.body);
        String str = this.clientRequestId;
        StringBuilder sb2 = new StringBuilder("GeneralHttpResponse(statusCode=");
        sb2.append(i);
        sb2.append(", responseHeaders=");
        sb2.append(bundle);
        sb2.append(", body=");
        return qf.a.f(sb2, string, ", clientRequestId=", str, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.statusCode);
        dest.writeBundle(this.responseHeaders);
        dest.writeByteArray(this.body);
        dest.writeString(this.clientRequestId);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GeneralHttpResponse(Parcel parcel) {
        this(parcel.readInt(), parcel.readBundle(GeneralHttpResponse.class.getClassLoader()), parcel.createByteArray(), parcel.readString());
        l.f(parcel, "parcel");
    }
}
