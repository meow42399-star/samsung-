package a8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m7.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new x.c(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f204a;

    public l(List list) {
        this.f204a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f204a;
        k[] kVarArr = new k[list.size()];
        for (int i6 = 0; i6 < list.size(); i6++) {
            kVarArr[i6] = new k((f0) list.get(i6));
        }
        parcel.writeParcelableArray(kVarArr, i);
    }

    public l(Parcel parcel) {
        Parcelable[] parcelableArray = parcel.readParcelableArray(l.class.getClassLoader());
        this.f204a = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            this.f204a.add(((k) parcelable).f203a);
        }
    }
}
