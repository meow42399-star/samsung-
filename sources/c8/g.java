package c8;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends View.BaseSavedState {
    public static final Parcelable.Creator<g> CREATOR = new x.e(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4364d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f4365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4367q;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f4361a);
        parcel.writeFloat(this.f4363c);
        parcel.writeInt(this.f4364d ? 1 : 0);
        parcel.writeString(this.f4365o);
        parcel.writeInt(this.f4366p);
        parcel.writeInt(this.f4367q);
    }
}
