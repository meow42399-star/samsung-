package y5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s2 implements Parcelable {
    public static final Parcelable.Creator<s2> CREATOR = new m3(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f29368d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f29369o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f29370p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f29371q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f29372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f29373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f29374t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f29365a);
        parcel.writeInt(this.f29366b);
        parcel.writeInt(this.f29367c);
        if (this.f29367c > 0) {
            parcel.writeIntArray(this.f29368d);
        }
        parcel.writeInt(this.f29369o);
        if (this.f29369o > 0) {
            parcel.writeIntArray(this.f29370p);
        }
        parcel.writeInt(this.f29372r ? 1 : 0);
        parcel.writeInt(this.f29373s ? 1 : 0);
        parcel.writeInt(this.f29374t ? 1 : 0);
        parcel.writeList(this.f29371q);
    }
}
