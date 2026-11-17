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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u0000 :2\u00020\u0001:\u0001:BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fB\u0011\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b$\u0010\u001dJj\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b'\u0010\u001dJ\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u0019J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b0\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b2\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b5\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00106\u001a\u0004\b7\u0010\"R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b8\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b9\u0010\u001d¨\u0006;"}, d2 = {"Lcom/samsung/android/stella/sdk/GeneralHttpRequest;", "Landroid/os/Parcelable;", "", "method", "backend", "", "pathOrUrl", "Landroid/os/Bundle;", "headers", "query", "", "body", "contentType", "clientRequestId", "<init>", "(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;[BLjava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "component2", "component3", "()Ljava/lang/String;", "component4", "()Landroid/os/Bundle;", "component5", "component6", "()[B", "component7", "component8", "copy", "(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;[BLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/stella/sdk/GeneralHttpRequest;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getMethod", "getBackend", "Ljava/lang/String;", "getPathOrUrl", "Landroid/os/Bundle;", "getHeaders", "getQuery", "[B", "getBody", "getContentType", "getClientRequestId", "CREATOR", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GeneralHttpRequest implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int backend;
    private final byte[] body;
    private final String clientRequestId;
    private final String contentType;
    private final Bundle headers;
    private final int method;
    private final String pathOrUrl;
    private final Bundle query;

    /* JADX INFO: renamed from: com.samsung.android.stella.sdk.GeneralHttpRequest$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/stella/sdk/GeneralHttpRequest$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/samsung/android/stella/sdk/GeneralHttpRequest;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion implements Parcelable.Creator<GeneralHttpRequest> {
        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeneralHttpRequest createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new GeneralHttpRequest(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GeneralHttpRequest[] newArray(int size) {
            return new GeneralHttpRequest[size];
        }
    }

    public GeneralHttpRequest(int i, int i6, String pathOrUrl, Bundle bundle, Bundle bundle2, byte[] bArr, String str, String str2) {
        l.f(pathOrUrl, "pathOrUrl");
        this.method = i;
        this.backend = i6;
        this.pathOrUrl = pathOrUrl;
        this.headers = bundle;
        this.query = bundle2;
        this.body = bArr;
        this.contentType = str;
        this.clientRequestId = str2;
    }

    public static /* synthetic */ GeneralHttpRequest copy$default(GeneralHttpRequest generalHttpRequest, int i, int i6, String str, Bundle bundle, Bundle bundle2, byte[] bArr, String str2, String str3, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = generalHttpRequest.method;
        }
        if ((i9 & 2) != 0) {
            i6 = generalHttpRequest.backend;
        }
        if ((i9 & 4) != 0) {
            str = generalHttpRequest.pathOrUrl;
        }
        if ((i9 & 8) != 0) {
            bundle = generalHttpRequest.headers;
        }
        if ((i9 & 16) != 0) {
            bundle2 = generalHttpRequest.query;
        }
        if ((i9 & 32) != 0) {
            bArr = generalHttpRequest.body;
        }
        if ((i9 & 64) != 0) {
            str2 = generalHttpRequest.contentType;
        }
        if ((i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str3 = generalHttpRequest.clientRequestId;
        }
        String str4 = str2;
        String str5 = str3;
        Bundle bundle3 = bundle2;
        byte[] bArr2 = bArr;
        return generalHttpRequest.copy(i, i6, str, bundle, bundle3, bArr2, str4, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMethod() {
        return this.method;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getBackend() {
        return this.backend;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPathOrUrl() {
        return this.pathOrUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Bundle getHeaders() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Bundle getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final byte[] getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final GeneralHttpRequest copy(int method, int backend, String pathOrUrl, Bundle headers, Bundle query, byte[] body, String contentType, String clientRequestId) {
        l.f(pathOrUrl, "pathOrUrl");
        return new GeneralHttpRequest(method, backend, pathOrUrl, headers, query, body, contentType, clientRequestId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeneralHttpRequest)) {
            return false;
        }
        GeneralHttpRequest generalHttpRequest = (GeneralHttpRequest) other;
        return this.method == generalHttpRequest.method && this.backend == generalHttpRequest.backend && l.b(this.pathOrUrl, generalHttpRequest.pathOrUrl) && l.b(this.headers, generalHttpRequest.headers) && l.b(this.query, generalHttpRequest.query) && l.b(this.body, generalHttpRequest.body) && l.b(this.contentType, generalHttpRequest.contentType) && l.b(this.clientRequestId, generalHttpRequest.clientRequestId);
    }

    public final int getBackend() {
        return this.backend;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final String getClientRequestId() {
        return this.clientRequestId;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final Bundle getHeaders() {
        return this.headers;
    }

    public final int getMethod() {
        return this.method;
    }

    public final String getPathOrUrl() {
        return this.pathOrUrl;
    }

    public final Bundle getQuery() {
        return this.query;
    }

    public int hashCode() {
        int iA = m0.i.a(this.pathOrUrl, h.h.d(this.backend, Integer.hashCode(this.method) * 31, 31), 31);
        Bundle bundle = this.headers;
        int iHashCode = (iA + (bundle == null ? 0 : bundle.hashCode())) * 31;
        Bundle bundle2 = this.query;
        int iHashCode2 = (iHashCode + (bundle2 == null ? 0 : bundle2.hashCode())) * 31;
        byte[] bArr = this.body;
        int iHashCode3 = (iHashCode2 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        String str = this.contentType;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.clientRequestId;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        int i = this.method;
        int i6 = this.backend;
        String str = this.pathOrUrl;
        Bundle bundle = this.headers;
        Bundle bundle2 = this.query;
        String string = Arrays.toString(this.body);
        String str2 = this.contentType;
        String str3 = this.clientRequestId;
        StringBuilder sbP = a1.b.p(i, i6, "GeneralHttpRequest(method=", ", backend=", ", pathOrUrl=");
        sbP.append(str);
        sbP.append(", headers=");
        sbP.append(bundle);
        sbP.append(", query=");
        sbP.append(bundle2);
        sbP.append(", body=");
        sbP.append(string);
        sbP.append(", contentType=");
        return qf.a.f(sbP, str2, ", clientRequestId=", str3, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeInt(this.method);
        dest.writeInt(this.backend);
        dest.writeString(this.pathOrUrl);
        dest.writeBundle(this.headers);
        dest.writeBundle(this.query);
        dest.writeByteArray(this.body);
        dest.writeString(this.contentType);
        dest.writeString(this.clientRequestId);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GeneralHttpRequest(Parcel parcel) {
        l.f(parcel, "parcel");
        int i = parcel.readInt();
        int i6 = parcel.readInt();
        String string = parcel.readString();
        this(i, i6, string == null ? "" : string, parcel.readBundle(GeneralHttpRequest.class.getClassLoader()), parcel.readBundle(GeneralHttpRequest.class.getClassLoader()), parcel.createByteArray(), parcel.readString(), parcel.readString());
    }
}
