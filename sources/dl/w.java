package dl;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialtacts.model.data.ProfileCardData;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Parcelable {
    public static final Parcelable.Creator<w> CREATOR = new com.google.android.gms.internal.people.j(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProfileCardData f9177d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f9178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f9179p;

    public /* synthetic */ w(String str, String str2, String str3, ProfileCardData profileCardData, Integer num, int i) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : profileCardData, (i & 16) == 0, (i & 32) != 0 ? null : num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.l.b(this.f9174a, wVar.f9174a) && kotlin.jvm.internal.l.b(this.f9175b, wVar.f9175b) && kotlin.jvm.internal.l.b(this.f9176c, wVar.f9176c) && kotlin.jvm.internal.l.b(this.f9177d, wVar.f9177d) && this.f9178o == wVar.f9178o && kotlin.jvm.internal.l.b(this.f9179p, wVar.f9179p);
    }

    public final int hashCode() {
        String str = this.f9174a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f9175b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f9176c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ProfileCardData profileCardData = this.f9177d;
        int iE = h.h.e((iHashCode3 + (profileCardData == null ? 0 : profileCardData.hashCode())) * 31, 31, this.f9178o);
        Integer num = this.f9179p;
        return iE + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = m0.i.k("RestoreItem(label=", this.f9174a, ", text=", this.f9175b, ", photoUri=");
        sbK.append(this.f9176c);
        sbK.append(", cardData=");
        sbK.append(this.f9177d);
        sbK.append(", isDisplayName=");
        sbK.append(this.f9178o);
        sbK.append(", icon=");
        sbK.append(this.f9179p);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f9174a);
        dest.writeString(this.f9175b);
        dest.writeString(this.f9176c);
        dest.writeParcelable(this.f9177d, i);
        dest.writeInt(this.f9178o ? 1 : 0);
        Integer num = this.f9179p;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
    }

    public w(String str, String str2, String str3, ProfileCardData profileCardData, boolean z, Integer num) {
        this.f9174a = str;
        this.f9175b = str2;
        this.f9176c = str3;
        this.f9177d = profileCardData;
        this.f9178o = z;
        this.f9179p = num;
    }
}
