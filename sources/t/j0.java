package t;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends View.BaseSavedState {
    public static final Parcelable.Creator<j0> CREATOR = new of.j(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23855a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f23855a ? (byte) 1 : (byte) 0);
    }
}
