package ya;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import t.a3;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View.BaseSavedState {
    public static final Parcelable.Creator<b> CREATOR = new a3(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29768a;

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("MaterialCheckBox.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" CheckedState=");
        int i = this.f29768a;
        if (i != 1) {
            str = i != 2 ? "unchecked" : "indeterminate";
        } else {
            str = "checked";
        }
        return i.d(sb2, str, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.f29768a));
    }
}
