package z9;

import android.os.Parcel;
import android.os.Parcelable;
import t.m3;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends y9.a {
    public static final Parcelable.Creator<e> CREATOR = new m3(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f30738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f30739d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30740o;

    public e(int i, int i6, Long l7, Long l11, int i9) {
        this.f30736a = i;
        this.f30737b = i6;
        this.f30738c = l7;
        this.f30739d = l11;
        this.f30740o = i9;
        if (l7 != null && l11 != null && l11.longValue() != 0 && l11.longValue() == 0) {
            throw new IllegalArgumentException("Given Long is zero");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f30736a);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f30737b);
        Long l7 = this.f30738c;
        if (l7 != null) {
            j.s(parcel, 3, 8);
            parcel.writeLong(l7.longValue());
        }
        Long l11 = this.f30739d;
        if (l11 != null) {
            j.s(parcel, 4, 8);
            parcel.writeLong(l11.longValue());
        }
        j.s(parcel, 5, 4);
        parcel.writeInt(this.f30740o);
        j.u(parcel, iT);
    }
}
