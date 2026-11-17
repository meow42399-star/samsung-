package t;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends View.BaseSavedState {
    public static final Parcelable.Creator<b3> CREATOR = new a3(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23708a;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SeslCheckedTextView.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" checked=");
        return h.h.m(sb2, this.f23708a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f23708a));
    }
}
