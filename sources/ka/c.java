package ka;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new j20.b(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15401b;

    public c(String str, ArrayList arrayList) {
        this.f15400a = arrayList;
        this.f15401b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        List<String> list = this.f15400a;
        if (list != null) {
            int iT2 = j.t(parcel, 1);
            parcel.writeStringList(list);
            j.u(parcel, iT2);
        }
        j.p(parcel, 2, this.f15401b);
        j.u(parcel, iT);
    }
}
