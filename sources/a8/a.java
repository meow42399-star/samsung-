package a8;

import android.net.NetworkRequest;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new x.c(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m7.e f184a;

    public a(m7.e eVar) {
        this.f184a = eVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        m7.e eVar = this.f184a;
        parcel.writeInt(ul.d.y(eVar.f16595a));
        parcel.writeInt(eVar.f16599e ? 1 : 0);
        parcel.writeInt(eVar.f16597c ? 1 : 0);
        parcel.writeInt(eVar.f16600f ? 1 : 0);
        parcel.writeInt(eVar.f16598d ? 1 : 0);
        boolean zB = eVar.b();
        parcel.writeInt(zB ? 1 : 0);
        if (zB) {
            parcel.writeByteArray(ul.d.I(eVar.i));
        }
        parcel.writeLong(eVar.f16602h);
        parcel.writeLong(eVar.f16601g);
        NetworkRequest networkRequestA = eVar.a();
        int i6 = networkRequestA != null ? 1 : 0;
        parcel.writeInt(i6);
        if (i6 != 0) {
            kotlin.jvm.internal.l.f(networkRequestA, "<this>");
            int[] capabilities = networkRequestA.getCapabilities();
            kotlin.jvm.internal.l.e(capabilities, "request.capabilities");
            parcel.writeIntArray(capabilities);
            int[] transportTypes = networkRequestA.getTransportTypes();
            kotlin.jvm.internal.l.e(transportTypes, "request.transportTypes");
            parcel.writeIntArray(transportTypes);
        }
    }

    public a(Parcel parcel) {
        int i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iS = ul.d.s(parcel.readInt());
        w7.e eVar = new w7.e(null);
        boolean z = parcel.readInt() == 1;
        boolean z4 = parcel.readInt() == 1;
        boolean z5 = parcel.readInt() == 1;
        boolean z11 = parcel.readInt() == 1;
        if (parcel.readInt() == 1) {
            for (m7.d dVar : ul.d.d(parcel.createByteArray())) {
                linkedHashSet.add(new m7.d(dVar.f16591b, dVar.f16590a));
            }
        }
        long j3 = parcel.readLong();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kotlin.jvm.internal.l.f(timeUnit, "timeUnit");
        long millis = timeUnit.toMillis(j3);
        long millis2 = timeUnit.toMillis(parcel.readLong());
        if (parcel.readInt() == 1) {
            NetworkRequest networkRequestD = w7.f.d(parcel.createIntArray(), parcel.createIntArray());
            if (networkRequestD.getNetworkSpecifier() == null) {
                eVar = new w7.e(networkRequestD);
                i = 1;
            } else {
                throw new IllegalArgumentException("NetworkRequests with NetworkSpecifiers set aren't supported.");
            }
        } else {
            i = iS;
        }
        this.f184a = new m7.e(eVar, i, z4, z11, z, z5, millis2, millis, p60.o.l2(linkedHashSet));
    }
}
