package d7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends View.BaseSavedState {
    public static final Parcelable.Creator<n> CREATOR = new a4.b(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Parcelable f8803c;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f8801a);
        parcel.writeInt(this.f8802b);
        parcel.writeParcelable(this.f8803c, i);
    }
}
