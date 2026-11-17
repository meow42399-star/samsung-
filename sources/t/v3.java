package t;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends View.BaseSavedState {
    public static final Parcelable.Creator<v3> CREATOR = new a3(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24091b;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SeslSwitchBar.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" checked=");
        sb2.append(this.f24090a);
        sb2.append(" visible=");
        return h.h.m(sb2, this.f24091b, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f24090a));
        parcel.writeValue(Boolean.valueOf(this.f24091b));
    }
}
