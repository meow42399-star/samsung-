package a8;

import android.os.Parcel;
import android.os.Parcelable;
import m7.q;
import m7.r;
import m7.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new x.e(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f192a;

    public f(s sVar) {
        this.f192a = sVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6;
        s sVar = this.f192a;
        if (sVar instanceof q) {
            i6 = 1;
        } else if (sVar instanceof r) {
            i6 = 2;
        } else {
            if (!(sVar instanceof m7.p)) {
                throw new IllegalStateException("Unknown Result " + sVar);
            }
            i6 = 3;
        }
        parcel.writeInt(i6);
        m7.h data = sVar.a();
        kotlin.jvm.internal.l.f(data, "data");
        m7.h hVar = m7.h.f16625b;
        parcel.writeByteArray(e70.a.U(data));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public f(Parcel parcel) {
        m7.h data;
        s pVar;
        s qVar;
        int i = parcel.readInt();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            m7.h hVar = m7.h.f16625b;
            data = e70.a.v(bArrCreateByteArray);
            data = data == null ? m7.h.f16625b : data;
        }
        kotlin.jvm.internal.l.f(data, "data");
        if (i == 1) {
            qVar = new q();
        } else {
            if (i == 2) {
                pVar = new r(data);
            } else if (i == 3) {
                pVar = new m7.p(data);
            } else {
                throw new IllegalStateException(a1.b.i(i, "Unknown result type "));
            }
            qVar = pVar;
        }
        this.f192a = qVar;
    }
}
