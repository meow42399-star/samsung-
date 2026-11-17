package i90;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w implements t70.a, l90.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13985a;

    public abstract b90.o M();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (x0() == wVar.x0()) {
            return c.z(j90.m.f14644a, z0(), wVar.z0());
        }
        return false;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return h.a(t0());
    }

    public final int hashCode() {
        int iHashCode;
        int i = this.f13985a;
        if (i != 0) {
            return i;
        }
        if (c.k(this)) {
            iHashCode = super.hashCode();
        } else {
            iHashCode = (x0() ? 1 : 0) + ((s0().hashCode() + (v0().hashCode() * 31)) * 31);
        }
        this.f13985a = iHashCode;
        return iHashCode;
    }

    public abstract List s0();

    public abstract h0 t0();

    public abstract l0 v0();

    public abstract boolean x0();

    public abstract w y0(j90.f fVar);

    public abstract y0 z0();
}
