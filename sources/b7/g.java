package b7;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a4.c {
    public static final Parcelable.Creator<g> CREATOR = new a4.b(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f3375d;

    public g(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? g.class.getClassLoader() : classLoader;
        this.f3374c = parcel.readInt();
        this.f3375d = parcel.readParcelable(classLoader);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" position=");
        return h.j(sb2, this.f3374c, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f3374c);
        parcel.writeParcelable(this.f3375d, i);
    }
}
