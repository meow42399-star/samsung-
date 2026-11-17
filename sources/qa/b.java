package qa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new of.a(9);
    public int A;
    public int B;
    public Integer C;
    public Integer E;
    public Integer F;
    public Integer G;
    public Integer H;
    public Integer I;
    public Integer J;
    public Integer K;
    public Integer L;
    public Integer M;
    public Boolean N;
    public Integer O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f21267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f21268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f21269d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Integer f21270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f21271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f21272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f21273r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f21275t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Locale f21278x;
    public CharSequence y;
    public CharSequence z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21274s = 255;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21276u = -2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21277v = -2;
    public int w = -2;
    public Boolean D = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f21266a);
        parcel.writeSerializable(this.f21267b);
        parcel.writeSerializable(this.f21268c);
        parcel.writeSerializable(this.f21269d);
        parcel.writeSerializable(this.f21270o);
        parcel.writeSerializable(this.f21271p);
        parcel.writeSerializable(this.f21272q);
        parcel.writeSerializable(this.f21273r);
        parcel.writeInt(this.f21274s);
        parcel.writeString(this.f21275t);
        parcel.writeInt(this.f21276u);
        parcel.writeInt(this.f21277v);
        parcel.writeInt(this.w);
        CharSequence charSequence = this.y;
        parcel.writeString(charSequence != null ? charSequence.toString() : null);
        CharSequence charSequence2 = this.z;
        parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
        parcel.writeInt(this.A);
        parcel.writeSerializable(this.C);
        parcel.writeSerializable(this.E);
        parcel.writeSerializable(this.F);
        parcel.writeSerializable(this.G);
        parcel.writeSerializable(this.H);
        parcel.writeSerializable(this.I);
        parcel.writeSerializable(this.J);
        parcel.writeSerializable(this.M);
        parcel.writeSerializable(this.K);
        parcel.writeSerializable(this.L);
        parcel.writeSerializable(this.D);
        parcel.writeSerializable(this.f21278x);
        parcel.writeSerializable(this.N);
        parcel.writeSerializable(this.O);
    }
}
