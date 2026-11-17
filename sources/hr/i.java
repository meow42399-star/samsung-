package hr;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new e20.d(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13652b;

    public i(String date, String str) {
        kotlin.jvm.internal.l.f(date, "date");
        this.f13651a = date;
        this.f13652b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.b(this.f13651a, iVar.f13651a) && kotlin.jvm.internal.l.b(this.f13652b, iVar.f13652b);
    }

    public final int hashCode() {
        int iHashCode = this.f13651a.hashCode() * 31;
        String str = this.f13652b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qf.a.e("ReadonlyBirthday(date=", this.f13651a, ", lunarDateMode=", this.f13652b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f13651a);
        dest.writeString(this.f13652b);
    }
}
