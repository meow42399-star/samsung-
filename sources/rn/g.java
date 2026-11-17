package rn;

import android.os.Parcel;
import android.os.Parcelable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {
    public static final Parcelable.Creator<g> CREATOR = new of.j(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22605a;

    public g(int i) {
        this.f22605a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f22605a == ((g) obj).f22605a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22605a);
    }

    public final String toString() {
        return q2.e("Requesting(requestCode=", this.f22605a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeInt(this.f22605a);
    }
}
