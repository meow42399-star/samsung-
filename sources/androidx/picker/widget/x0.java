package androidx.picker.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends View.BaseSavedState {
    public static final Parcelable.Creator<x0> CREATOR = new x.c(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2297b;

    public x0(Parcelable parcelable, int i, int i6) {
        super(parcelable);
        this.f2296a = i;
        this.f2297b = i6;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f2296a);
        parcel.writeInt(this.f2297b);
    }

    public x0(Parcel parcel) {
        super(parcel);
        this.f2296a = parcel.readInt();
        this.f2297b = parcel.readInt();
    }
}
