package a8;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new x.e(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f207a;

    public o(Parcel parcel) {
        Parcelable[] parcelableArray = parcel.readParcelableArray(o.class.getClassLoader());
        this.f207a = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            this.f207a.add(((n) parcelable).f206a);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ArrayList arrayList = this.f207a;
        n[] nVarArr = new n[arrayList.size()];
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            nVarArr[i6] = new n((WorkRequest) arrayList.get(i6));
        }
        parcel.writeParcelableArray(nVarArr, i);
    }
}
