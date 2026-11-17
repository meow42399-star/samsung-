package rn;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l {
    public static final Parcelable.Creator<f> CREATOR = new of.a(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22604a;

    public f(b access) {
        kotlin.jvm.internal.l.f(access, "access");
        this.f22604a = access;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f22604a == ((f) obj).f22604a;
    }

    public final int hashCode() {
        return this.f22604a.hashCode();
    }

    public final String toString() {
        return "ReadyToContinue(access=" + this.f22604a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f22604a.name());
    }
}
