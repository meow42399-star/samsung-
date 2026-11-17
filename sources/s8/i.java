package s8;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.c f23323b = new o9.c(0);

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            o9.c cVar = this.f23323b;
            if (i >= cVar.f11623c) {
                return;
            }
            h hVar = (h) cVar.f(i);
            Object objJ = this.f23323b.j(i);
            g gVar = hVar.f23320b;
            if (hVar.f23322d == null) {
                hVar.f23322d = hVar.f23321c.getBytes(e.f23316a);
            }
            gVar.d(hVar.f23322d, objJ, messageDigest);
            i++;
        }
    }

    public final Object b(h hVar) {
        o9.c cVar = this.f23323b;
        return cVar.containsKey(hVar) ? cVar.get(hVar) : hVar.f23319a;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f23323b.equals(((i) obj).f23323b);
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f23323b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f23323b + '}';
    }
}
