package t;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n3 extends View.BaseSavedState {
    public static final Parcelable.Creator<n3> CREATOR = new m3(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23948b;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f23947a);
        parcel.writeInt(this.f23948b);
    }
}
