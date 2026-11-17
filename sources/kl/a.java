package kl;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import h.h;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15557a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15558b = 10;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15559c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15560d = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f15561o = true;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15557a == aVar.f15557a && this.f15558b == aVar.f15558b && Objects.equals(null, null) && Objects.equals(null, null) && Objects.equals(null, null) && this.f15559c == aVar.f15559c && Objects.equals(null, null) && Objects.equals(this.f15560d, aVar.f15560d) && this.f15561o == aVar.f15561o;
    }

    public final int hashCode() {
        int i = (((((((((((((((((((((((((((((((((((((((((((((((((((59 + 97) * 59) + 97) * 59) + 97) * 59) + 0) * 59) + 97) * 59) + 97) * 59) + 97) * 59) + 43) * 59) + 43) * 59) + 97) * 3481) + (this.f15557a ? 79 : 97)) * 59) + this.f15558b) * 59) + 43) * 59) + 43) * 59) + 97) * 59) + 43) * 59) + 97) * 59) + (this.f15559c ? 79 : 97)) * 59) + 97) * 59) + 43) * 59) + 97) * 59) + 97) * 59) + 97) * 59) + 97) * 59) + 43) * 59) + 43) * 59;
        ArrayList arrayList = this.f15560d;
        return ((((((((((((((((((((i + (arrayList == null ? 43 : arrayList.hashCode())) * 59) + 97) * 59) + 43) * 59) + 97) * 59) + 97) * 59) + 43) * 59) + 97) * 59) + (this.f15561o ? 79 : 97)) * 3481) + 97) * 59) + 43) * 59) + 43;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{ContactsRequest:mValid=");
        sb2.append(this.f15557a);
        sb2.append(" mActionCode=");
        sb2.append(this.f15558b);
        sb2.append(" mRedirectIntent=");
        sb2.append((Object) null);
        sb2.append(" mTitle=");
        sb2.append((String) null);
        sb2.append(" mSearchMode=");
        sb2.append(false);
        sb2.append(" mQueryString=");
        sb2.append((String) null);
        sb2.append(" mIncludeProfile=");
        sb2.append(false);
        sb2.append(" includeUuid=false mDirectorySearchEnabled=");
        sb2.append(this.f15559c);
        sb2.append(" mContactUri=");
        sb2.append((Object) null);
        sb2.append(" mMultipleSelectMode=");
        sb2.append(false);
        sb2.append(" mDisplayTab=");
        sb2.append(false);
        sb2.append(" mExtra=");
        return h.j(sb2, 0, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f15557a ? 1 : 0);
        parcel.writeInt(this.f15558b);
        parcel.writeParcelable(null, 0);
        parcel.writeString(null);
        parcel.writeInt(0);
        parcel.writeString(null);
        parcel.writeInt(0);
        parcel.writeInt(0);
        parcel.writeInt(this.f15559c ? 1 : 0);
        parcel.writeParcelable(null, 0);
        parcel.writeInt(0);
        parcel.writeInt(0);
        parcel.writeInt(0);
    }
}
