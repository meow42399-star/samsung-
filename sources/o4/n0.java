package o4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Parcelable {
    public static final Parcelable.Creator<n0> CREATOR = new ia.h(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f18595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f18596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b[] f18597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18598d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f18599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f18600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f18601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f18602r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f18595a);
        parcel.writeStringList(this.f18596b);
        parcel.writeTypedArray(this.f18597c, i);
        parcel.writeInt(this.f18598d);
        parcel.writeString(this.f18599o);
        parcel.writeStringList(this.f18600p);
        parcel.writeTypedList(this.f18601q);
        parcel.writeTypedList(this.f18602r);
    }
}
