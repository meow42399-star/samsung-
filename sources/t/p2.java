package t;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends a4.c {
    public static final Parcelable.Creator<p2> CREATOR = new a4.b(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23957c;

    public p2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f23957c = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchView.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" isIconified=");
        return h.h.m(sb2, this.f23957c, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f23957c));
    }
}
