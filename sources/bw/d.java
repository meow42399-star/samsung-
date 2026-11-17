package bw;

import android.content.Context;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4039c;

    public d(Context context, String str, String str2) {
        c cVar = c.f4035a;
        this.f4037a = context;
        this.f4038b = str;
        this.f4039c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        c cVar = c.f4035a;
        return this.f4037a.equals(dVar.f4037a) && this.f4038b.equals(dVar.f4038b) && this.f4039c.equals(dVar.f4039c);
    }

    public final int hashCode() {
        return i.a(this.f4039c, i.a(this.f4038b, (this.f4037a.hashCode() + (c.f4035a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        c cVar = c.f4035a;
        StringBuilder sb2 = new StringBuilder("SARequest(type=");
        sb2.append(cVar);
        sb2.append(", appContext=");
        sb2.append(this.f4037a);
        sb2.append(", clientId=");
        return qf.a.f(sb2, this.f4038b, ", packageName=", this.f4039c, ", simCountryIso=null)");
    }
}
