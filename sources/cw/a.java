package cw;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8648d;

    public a(String str, String str2, String str3, String mcc) {
        l.f(mcc, "mcc");
        this.f8645a = str;
        this.f8646b = str2;
        this.f8647c = str3;
        this.f8648d = mcc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f8645a, aVar.f8645a) && l.b(this.f8646b, aVar.f8646b) && l.b(this.f8647c, aVar.f8647c) && l.b(this.f8648d, aVar.f8648d);
    }

    public final int hashCode() {
        return this.f8648d.hashCode() + i.a(this.f8647c, i.a(this.f8646b, this.f8645a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return qf.a.f(i.k("CountryInfo(ccIso2=", this.f8645a, ", ccIso3=", this.f8646b, ", name="), this.f8647c, ", mcc=", this.f8648d, ")");
    }
}
