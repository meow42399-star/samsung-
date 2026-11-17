package p0;

import android.os.Parcel;
import android.os.Parcelable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements Parcelable.ClassLoaderCreator {
    public static z0 a(Parcel parcel, ClassLoader classLoader) {
        o0 o0Var;
        if (classLoader == null) {
            classLoader = y0.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            o0Var = o0.f20070c;
        } else if (i == 1) {
            o0Var = o0.f20073p;
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("Unsupported MutableState policy ", i, " was restored"));
            }
            o0Var = o0.f20071d;
        }
        return new z0(value, o0Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new z0[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
