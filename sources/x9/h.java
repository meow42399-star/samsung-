package x9;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends y9.a {
    public static final Parcelable.Creator<h> CREATOR = new p(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28117d;

    public h(int i, int i6, int i9, boolean z) {
        this.f28114a = i;
        this.f28115b = i6;
        this.f28116c = i9;
        this.f28117d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f28114a == hVar.f28114a && this.f28115b == hVar.f28115b && this.f28116c == hVar.f28116c && this.f28117d == hVar.f28117d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f28114a), Integer.valueOf(this.f28115b), Integer.valueOf(this.f28116c), Boolean.valueOf(this.f28117d)});
    }

    public final String toString() {
        int i = this.f28114a;
        int length = String.valueOf(i).length();
        int i6 = this.f28115b;
        int length2 = String.valueOf(i6).length();
        int i9 = this.f28116c;
        int length3 = String.valueOf(i9).length();
        boolean z = this.f28117d;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z).length() + 1);
        sb2.append("ComplianceOptions{callerProductId=");
        sb2.append(i);
        sb2.append(", dataOwnerProductId=");
        sb2.append(i6);
        sb2.append(", processingReason=");
        sb2.append(i9);
        sb2.append(", isUserData=");
        sb2.append(z);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f28114a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f28115b);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f28116c);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f28117d ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
