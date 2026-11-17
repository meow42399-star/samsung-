package of;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19331b;

    public c(b type, boolean z) {
        l.f(type, "type");
        this.f19330a = type;
        this.f19331b = z;
    }

    public static c a(c cVar, boolean z) {
        b type = cVar.f19330a;
        cVar.getClass();
        l.f(type, "type");
        return new c(type, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19330a == cVar.f19330a && this.f19331b == cVar.f19331b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19331b) + (this.f19330a.hashCode() * 31);
    }

    public final String toString() {
        return "AdditionalContentData(type=" + this.f19330a + ", isEnabled=" + this.f19331b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeString(this.f19330a.name());
        dest.writeInt(this.f19331b ? 1 : 0);
    }
}
