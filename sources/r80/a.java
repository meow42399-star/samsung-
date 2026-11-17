package r80;

import kotlin.jvm.internal.l;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f22288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22289b;

    static {
        e eVar = g.f22310f;
        c cVar = c.f22293c;
        com.bumptech.glide.c.U(eVar);
    }

    public a(c packageName, e eVar) {
        l.f(packageName, "packageName");
        this.f22288a = packageName;
        this.f22289b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f22288a, aVar.f22288a) && this.f22289b.equals(aVar.f22289b);
    }

    public final int hashCode() {
        return this.f22289b.hashCode() + ((this.f22288a.hashCode() + 527) * 961);
    }

    public final String toString() {
        return u.y(this.f22288a.f22294a.f22297a, '.', '/') + "/" + this.f22289b;
    }
}
