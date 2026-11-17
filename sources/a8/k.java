package a8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.UUID;
import m7.e0;
import m7.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f202b = new String[0];
    public static final Parcelable.Creator<k> CREATOR = new x.e(6);

    public k(f0 f0Var) {
        this.f203a = f0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        f0 f0Var = this.f203a;
        parcel.writeString(f0Var.f16612a.toString());
        parcel.writeInt(ul.d.J(f0Var.f16613b));
        m7.h data = f0Var.f16615d;
        kotlin.jvm.internal.l.f(data, "data");
        m7.h hVar = m7.h.f16625b;
        parcel.writeByteArray(e70.a.U(data));
        parcel.writeStringArray((String[]) new ArrayList(f0Var.f16614c).toArray(f202b));
        m7.h data2 = f0Var.f16616e;
        kotlin.jvm.internal.l.f(data2, "data");
        parcel.writeByteArray(e70.a.U(data2));
        parcel.writeInt(f0Var.f16617f);
        parcel.writeInt(f0Var.f16618g);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public k(Parcel parcel) {
        m7.h hVarV;
        m7.h hVarV2;
        UUID id = UUID.fromString(parcel.readString());
        e0 e0VarV = ul.d.v(parcel.readInt());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            m7.h hVar = m7.h.f16625b;
            hVarV = e70.a.v(bArrCreateByteArray);
            hVarV = hVarV == null ? m7.h.f16625b : hVarV;
        }
        m7.h data = hVarV;
        kotlin.jvm.internal.l.f(data, "data");
        HashSet hashSet = new HashSet(Arrays.asList(parcel.createStringArray()));
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        m7.h data2 = (bArrCreateByteArray2 == null || (hVarV2 = e70.a.v(bArrCreateByteArray2)) == null) ? m7.h.f16625b : hVarV2;
        kotlin.jvm.internal.l.f(data2, "data");
        int i = parcel.readInt();
        int i6 = parcel.readInt();
        kotlin.jvm.internal.l.f(id, "id");
        this.f203a = new f0(id, e0VarV, hashSet, data, data2, i, i6, m7.e.f16594j, 0L, null, Long.MAX_VALUE, -256);
    }
}
