package x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ul.d implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new c(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27953d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f27954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f27955p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f27956q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f27957r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f27958s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g0.e f27959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer f27960u;

    public b(String str, String str2, String str3, long j3, long j10, int i, ArrayList arrayList, ArrayList arrayList2) {
        g0.e eVar = new g0.e(arrayList.size());
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            d dVar = (d) arrayList.get(i6);
            eVar.put(dVar.f27962b, dVar);
        }
        Objects.requireNonNull(str);
        this.f27951b = str;
        Objects.requireNonNull(str2);
        this.f27952c = str2;
        Objects.requireNonNull(str3);
        this.f27953d = str3;
        this.f27954o = j3;
        this.f27955p = j10;
        this.f27956q = i;
        this.f27957r = arrayList;
        this.f27959t = eVar;
        this.f27958s = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27951b.equals(bVar.f27951b) && this.f27952c.equals(bVar.f27952c) && this.f27953d.equals(bVar.f27953d) && this.f27955p == bVar.f27955p && this.f27954o == bVar.f27954o && this.f27956q == bVar.f27956q && Objects.equals(this.f27957r, bVar.f27957r) && Objects.equals(this.f27959t, bVar.f27959t) && Objects.equals(this.f27958s, bVar.f27958s);
    }

    public final int hashCode() {
        if (this.f27960u == null) {
            this.f27960u = Integer.valueOf(Objects.hash(this.f27951b, this.f27952c, this.f27953d, Long.valueOf(this.f27955p), Integer.valueOf(this.f27956q), Long.valueOf(this.f27954o), Integer.valueOf(Objects.hashCode(this.f27957r)), Integer.valueOf(Objects.hashCode(this.f27959t)), Integer.valueOf(Objects.hashCode(this.f27958s))));
        }
        return this.f27960u.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("namespace", this.f27951b);
        bundle.putString("id", this.f27952c);
        bundle.putString("schemaType", this.f27953d);
        bundle.putStringArrayList("parentTypes", (ArrayList) this.f27958s);
        bundle.putInt("score", this.f27956q);
        bundle.putLong("creationTimestampMillis", this.f27954o);
        bundle.putLong("ttlMillis", this.f27955p);
        Bundle bundle2 = new Bundle();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f27957r;
            if (i6 >= arrayList.size()) {
                bundle.putBundle("properties", bundle2);
                parcel.writeBundle(bundle);
                return;
            } else {
                d dVar = (d) arrayList.get(i6);
                bundle2.putParcelable(dVar.f27962b, dVar);
                i6++;
            }
        }
    }
}
