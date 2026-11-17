package a8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new x.e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m7.h f185a;

    public b(m7.h data) {
        kotlin.jvm.internal.l.f(data, "data");
        this.f185a = data;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kotlin.jvm.internal.l.f(parcel, "parcel");
        m7.h hVar = this.f185a;
        hVar.getClass();
        m7.h hVar2 = m7.h.f16625b;
        parcel.writeByteArray(e70.a.U(hVar));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel inParcel) {
        m7.h hVarV;
        kotlin.jvm.internal.l.f(inParcel, "inParcel");
        byte[] bArrCreateByteArray = inParcel.createByteArray();
        if (bArrCreateByteArray != null) {
            m7.h hVar = m7.h.f16625b;
            hVarV = e70.a.v(bArrCreateByteArray);
            hVarV = hVarV == null ? m7.h.f16625b : hVarV;
        }
        this(hVarV);
    }
}
