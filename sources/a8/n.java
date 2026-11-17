package a8;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import n7.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable {
    public static final Parcelable.Creator<n> CREATOR = new x.c(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkRequest f206a;

    public n(WorkRequest workRequest) {
        this.f206a = workRequest;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WorkRequest workRequest = this.f206a;
        parcel.writeString(workRequest.a());
        parcel.writeStringList(new ArrayList(workRequest.f2706b));
        WorkSpec workSpec = workRequest.getWorkSpec();
        parcel.writeString(workSpec.f2742c);
        parcel.writeString(workSpec.f2743d);
        parcel.writeInt(ul.d.J(workSpec.f2741b));
        m7.h data = workSpec.f2744e;
        kotlin.jvm.internal.l.f(data, "data");
        m7.h hVar = m7.h.f16625b;
        parcel.writeByteArray(e70.a.U(data));
        m7.h data2 = workSpec.f2745f;
        kotlin.jvm.internal.l.f(data2, "data");
        parcel.writeByteArray(e70.a.U(data2));
        parcel.writeLong(workSpec.f2746g);
        parcel.writeLong(workSpec.f2747h);
        parcel.writeLong(workSpec.i);
        parcel.writeInt(workSpec.f2749k);
        parcel.writeParcelable(new a(workSpec.f2748j), i);
        parcel.writeInt(ul.d.a(workSpec.f2750l));
        parcel.writeLong(workSpec.backoffDelayDuration);
        parcel.writeLong(workSpec.f2752n);
        parcel.writeLong(workSpec.f2753o);
        parcel.writeInt(workSpec.f2754p ? 1 : 0);
        parcel.writeInt(ul.d.z(workSpec.f2755q));
        parcel.writeString(workSpec.w);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    public n(Parcel parcel) {
        m7.h data;
        String string = parcel.readString();
        HashSet hashSet = new HashSet(parcel.createStringArrayList());
        WorkSpec workSpec = new WorkSpec(string, parcel.readString());
        workSpec.f2743d = parcel.readString();
        workSpec.f2741b = ul.d.v(parcel.readInt());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            m7.h hVar = m7.h.f16625b;
            data = e70.a.v(bArrCreateByteArray);
            data = data == null ? m7.h.f16625b : data;
        }
        kotlin.jvm.internal.l.f(data, "data");
        workSpec.f2744e = data;
        byte[] bArrCreateByteArray2 = parcel.createByteArray();
        m7.h data2 = (bArrCreateByteArray2 == null || (data2 = e70.a.v(bArrCreateByteArray2)) == null) ? m7.h.f16625b : data2;
        kotlin.jvm.internal.l.f(data2, "data");
        workSpec.f2745f = data2;
        workSpec.f2746g = parcel.readLong();
        workSpec.f2747h = parcel.readLong();
        workSpec.i = parcel.readLong();
        workSpec.f2749k = parcel.readInt();
        workSpec.f2748j = ((a) parcel.readParcelable(n.class.getClassLoader())).f184a;
        workSpec.f2750l = ul.d.q(parcel.readInt());
        workSpec.backoffDelayDuration = parcel.readLong();
        workSpec.f2752n = parcel.readLong();
        workSpec.f2753o = parcel.readLong();
        workSpec.f2754p = parcel.readInt() == 1;
        workSpec.f2755q = ul.d.u(parcel.readInt());
        workSpec.w = parcel.readString();
        this.f206a = new s(UUID.fromString(string), workSpec, hashSet);
    }
}
