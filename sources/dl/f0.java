package dl;

import android.graphics.drawable.Icon;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Parcelable {
    public static final Parcelable.Creator<f0> CREATOR = new com.google.android.gms.internal.people.h(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Icon f9138c;

    public f0(String str, String str2, Icon icon) {
        this.f9136a = str;
        this.f9137b = str2;
        this.f9138c = icon;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.l.b(this.f9136a, f0Var.f9136a) && kotlin.jvm.internal.l.b(this.f9137b, f0Var.f9137b) && kotlin.jvm.internal.l.b(this.f9138c, f0Var.f9138c);
    }

    public final int hashCode() {
        String str = this.f9136a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9137b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Icon icon = this.f9138c;
        return iHashCode2 + (icon != null ? icon.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = m0.i.k("SimplePhoneAccountWrapper(label=", this.f9136a, ", packageName=", this.f9137b, ", icon=");
        sbK.append(this.f9138c);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f9136a);
        dest.writeString(this.f9137b);
        dest.writeParcelable(this.f9138c, i);
    }
}
