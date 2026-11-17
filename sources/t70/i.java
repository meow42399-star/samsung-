package t70;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p60.a0;
import p60.u;
import s70.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24465b;

    public /* synthetic */ i(int i, List list) {
        this.f24464a = i;
        this.f24465b = list;
    }

    @Override // t70.h
    public final boolean isEmpty() {
        switch (this.f24464a) {
            case 0:
                return ((List) this.f24465b).isEmpty();
            case 1:
                List list = (List) this.f24465b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return true;
                }
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return true;
                    }
                    if (!((h) it.next()).isEmpty()) {
                        return false;
                    }
                }
                break;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f24464a) {
            case 0:
                return ((List) this.f24465b).iterator();
            case 1:
                return new t90.f(new t90.h(p60.o.p1((List) this.f24465b), l.f24472a, t90.n.f24616a));
            default:
                return u.f20278a;
        }
    }

    @Override // t70.h
    public final b q(r80.c fqName) {
        switch (this.f24464a) {
            case 0:
                return a0.r(this, fqName);
            case 1:
                kotlin.jvm.internal.l.f(fqName, "fqName");
                t90.f fVar = (t90.f) t90.l.X(p60.o.p1((List) this.f24465b), new e0(fqName, 1)).iterator();
                return (b) (!fVar.hasNext() ? null : fVar.next());
            default:
                kotlin.jvm.internal.l.f(fqName, "fqName");
                if (fqName.equals((r80.c) this.f24465b)) {
                    return j80.b.f14561a;
                }
                return null;
        }
    }

    @Override // t70.h
    public final boolean s(r80.c fqName) {
        switch (this.f24464a) {
            case 0:
                return a0.B(this, fqName);
            case 1:
                kotlin.jvm.internal.l.f(fqName, "fqName");
                Iterator it = ((Iterable) p60.o.p1((List) this.f24465b).f20277b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    if (((h) it.next()).s(fqName)) {
                        return true;
                    }
                }
                break;
            default:
                return a0.B(this, fqName);
        }
    }

    public String toString() {
        switch (this.f24464a) {
            case 0:
                return ((List) this.f24465b).toString();
            default:
                return super.toString();
        }
    }

    public i(h[] hVarArr) {
        this.f24464a = 1;
        this.f24465b = p60.l.K0(hVarArr);
    }

    public i(r80.c fqNameToMatch) {
        this.f24464a = 2;
        kotlin.jvm.internal.l.f(fqNameToMatch, "fqNameToMatch");
        this.f24465b = fqNameToMatch;
    }
}
