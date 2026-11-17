package a8;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import java.util.ArrayList;
import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f200b = q2.i(4);
    public static final Parcelable.Creator<j> CREATOR = new x.c(6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        i iVar = this.f201a;
        String str = iVar.f196a;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        parcel.writeInt(!zIsEmpty ? 1 : 0);
        if (!zIsEmpty) {
            parcel.writeString(str);
        }
        parcel.writeInt(q2.h(iVar.f197b));
        ArrayList arrayList = iVar.f198c;
        parcel.writeInt(arrayList.size());
        if (!arrayList.isEmpty()) {
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                parcel.writeParcelable(new n((WorkRequest) arrayList.get(i6)), i);
            }
        }
        List list = iVar.f199d;
        int i9 = (list == null || list.isEmpty()) ? 0 : 1;
        parcel.writeInt(i9);
        if (i9 != 0) {
            parcel.writeInt(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                i iVar2 = (i) list.get(i10);
                j jVar = new j();
                jVar.f201a = iVar2;
                parcel.writeParcelable(jVar, i);
            }
        }
    }
}
