package nc;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18194a;

    public p() {
        this.f18194a = new ArrayList();
    }

    @Override // nc.s
    public final s c() {
        ArrayList arrayList = this.f18194a;
        if (arrayList.isEmpty()) {
            return new p();
        }
        p pVar = new p(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s sVarC = ((s) it.next()).c();
            if (sVarC == null) {
                sVarC = u.f18195a;
            }
            pVar.f18194a.add(sVarC);
        }
        return pVar;
    }

    @Override // nc.s
    public final BigDecimal e() {
        return r().e();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof p) && ((p) obj).f18194a.equals(this.f18194a);
        }
        return true;
    }

    @Override // nc.s
    public final boolean f() {
        return r().f();
    }

    @Override // nc.s
    public final float h() {
        return r().h();
    }

    public final int hashCode() {
        return this.f18194a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f18194a.iterator();
    }

    @Override // nc.s
    public final long m() {
        return r().m();
    }

    @Override // nc.s
    public final String n() {
        return r().n();
    }

    public final s o(int i) {
        return (s) this.f18194a.get(i);
    }

    public final s r() {
        ArrayList arrayList = this.f18194a;
        int size = arrayList.size();
        if (size == 1) {
            return (s) arrayList.get(0);
        }
        throw new IllegalStateException(a1.b.i(size, "Array must have size 1, but has size "));
    }

    public p(int i) {
        this.f18194a = new ArrayList(i);
    }
}
