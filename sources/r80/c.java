package r80;

import kotlin.jvm.internal.l;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f22293c = new c("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f22295b;

    public c(String fqName) {
        l.f(fqName, "fqName");
        this.f22294a = new d(fqName, this);
    }

    public final c a(e name) {
        l.f(name, "name");
        return new c(this.f22294a.a(name), this);
    }

    public final c b() {
        c cVar = this.f22295b;
        if (cVar != null) {
            return cVar;
        }
        d dVar = this.f22294a;
        if (dVar.c()) {
            throw new IllegalStateException("root");
        }
        d dVar2 = dVar.f22299c;
        if (dVar2 == null) {
            if (dVar.c()) {
                throw new IllegalStateException("root");
            }
            dVar.b();
            dVar2 = dVar.f22299c;
            l.c(dVar2);
        }
        c cVar2 = new c(dVar2);
        this.f22295b = cVar2;
        return cVar2;
    }

    public final boolean c(e segment) {
        l.f(segment, "segment");
        d dVar = this.f22294a;
        dVar.getClass();
        String str = dVar.f22297a;
        if (!dVar.c()) {
            int iN = m.N(str, '.', 0, 6);
            if (iN == -1) {
                iN = str.length();
            }
            int i = iN;
            String strB = segment.b();
            l.e(strB, "asString(...)");
            if (i == strB.length() && u.w(0, 0, i, dVar.f22297a, strB, false)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return l.b(this.f22294a, ((c) obj).f22294a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22294a.f22297a.hashCode();
    }

    public final String toString() {
        return this.f22294a.toString();
    }

    public c(d dVar) {
        this.f22294a = dVar;
    }

    public c(d dVar, c cVar) {
        this.f22294a = dVar;
        this.f22295b = cVar;
    }
}
