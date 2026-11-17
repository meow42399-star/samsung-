package a8;

import android.net.Network;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new x.c(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m7.h f209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final px.c f211d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f213p;

    public p(WorkerParameters workerParameters) {
        this.f208a = workerParameters.f2707a;
        this.f209b = workerParameters.f2708b;
        this.f210c = workerParameters.f2709c;
        this.f211d = workerParameters.f2710d;
        this.f212o = workerParameters.f2711e;
        this.f213p = workerParameters.f2715j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f208a.toString());
        m7.h data = this.f209b;
        kotlin.jvm.internal.l.f(data, "data");
        m7.h hVar = m7.h.f16625b;
        parcel.writeByteArray(e70.a.U(data));
        parcel.writeStringList(new ArrayList(this.f210c));
        g gVar = new g();
        gVar.f193a = this.f211d;
        gVar.writeToParcel(parcel, i);
        parcel.writeInt(this.f212o);
        parcel.writeInt(this.f213p);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public p(Parcel parcel) {
        m7.h data;
        ArrayList arrayList;
        this.f208a = UUID.fromString(parcel.readString());
        byte[] bArrCreateByteArray = parcel.createByteArray();
        if (bArrCreateByteArray != null) {
            m7.h hVar = m7.h.f16625b;
            data = e70.a.v(bArrCreateByteArray);
            data = data == null ? m7.h.f16625b : data;
        }
        kotlin.jvm.internal.l.f(data, "data");
        this.f209b = data;
        this.f210c = new HashSet(parcel.createStringArrayList());
        ClassLoader classLoader = g.class.getClassLoader();
        Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
        if (parcel.readInt() == 1) {
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((Uri) parcelable);
            }
        } else {
            arrayList = null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
        px.c cVar = new px.c();
        cVar.f20889d = network;
        if (arrayList != null) {
            cVar.f20888c = arrayList;
        }
        if (arrayListCreateStringArrayList != null) {
            cVar.f20887b = arrayListCreateStringArrayList;
        }
        this.f211d = cVar;
        this.f212o = parcel.readInt();
        this.f213p = parcel.readInt();
    }
}
