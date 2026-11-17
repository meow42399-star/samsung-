package a8;

import android.net.Network;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new x.c(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public px.c f193a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        px.c cVar = this.f193a;
        Network network = (Network) cVar.f20889d;
        int i6 = 0;
        int i9 = network != null ? 1 : 0;
        parcel.writeInt(i9);
        if (i9 != 0) {
            parcel.writeParcelable(network, i);
        }
        List list = (List) cVar.f20888c;
        List<String> list2 = (List) cVar.f20887b;
        int i10 = (list == null || list.isEmpty()) ? 0 : 1;
        parcel.writeInt(i10);
        if (i10 != 0) {
            int size = list.size();
            Uri[] uriArr = new Uri[size];
            for (int i11 = 0; i11 < size; i11++) {
                uriArr[i11] = (Uri) list.get(i11);
            }
            parcel.writeParcelableArray(uriArr, i);
        }
        if (list2 != null && !list2.isEmpty()) {
            i6 = 1;
        }
        parcel.writeInt(i6);
        if (i6 != 0) {
            parcel.writeStringList(list2);
        }
    }
}
