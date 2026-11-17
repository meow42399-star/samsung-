package y5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements Parcelable {
    public static final Parcelable.Creator<r2> CREATOR = new a3(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f29350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29351d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f29348a + ", mGapDir=" + this.f29349b + ", mHasUnwantedGapAfter=" + this.f29351d + ", mGapPerSpan=" + Arrays.toString(this.f29350c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f29348a);
        parcel.writeInt(this.f29349b);
        parcel.writeInt(this.f29351d ? 1 : 0);
        int[] iArr = this.f29350c;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f29350c);
        }
    }
}
