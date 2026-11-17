package v70;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends m implements s70.y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h90.l f26555d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p70.i f26556o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f26557p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e0 f26558q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o80.g f26559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s70.g0 f26560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f26561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h90.e f26562u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o60.p f26563v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(r80.e moduleName, h90.l lVar, p70.i iVar, int i) {
        super(t70.g.f24463a, moduleName);
        kotlin.jvm.internal.l.f(moduleName, "moduleName");
        this.f26555d = lVar;
        this.f26556o = iVar;
        if (!moduleName.f22302b) {
            throw new IllegalArgumentException("Module name must be special: " + moduleName);
        }
        this.f26557p = p60.w.f20280a;
        e0.f26445a.getClass();
        e0 e0Var = (e0) U(c0.f26442b);
        this.f26558q = e0Var == null ? d0.f26443b : e0Var;
        this.f26561t = true;
        this.f26562u = lVar.b(new b80.c(23, this));
        this.f26563v = da.a.G(new p70.l(this, 2));
    }

    @Override // s70.k
    public final Object H(s70.m mVar, Object obj) {
        return mVar.f(obj, this);
    }

    public final void H0() {
        if (this.f26561t) {
            return;
        }
        if (U(s70.v.f23297a) != null) {
            throw new ClassCastException();
        }
        String message = "Accessing invalid module descriptor " + this;
        kotlin.jvm.internal.l.f(message, "message");
        throw new la.b(message);
    }

    @Override // s70.y
    public final Object U(v7.g capability) {
        kotlin.jvm.internal.l.f(capability, "capability");
        Object obj = this.f26557p.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // s70.y
    public final List c0() {
        if (this.f26559r != null) {
            return p60.v.f20279a;
        }
        StringBuilder sb2 = new StringBuilder("Dependencies of module ");
        String str = getName().f22301a;
        kotlin.jvm.internal.l.e(str, "toString(...)");
        sb2.append(str);
        sb2.append(" were not set");
        throw new AssertionError(sb2.toString());
    }

    @Override // s70.y
    public final s70.h0 d0(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        H0();
        return (s70.h0) this.f26562u.invoke(fqName);
    }

    @Override // s70.y
    public final boolean f0(s70.y targetModule) {
        kotlin.jvm.internal.l.f(targetModule, "targetModule");
        if (equals(targetModule)) {
            return true;
        }
        kotlin.jvm.internal.l.c(this.f26559r);
        if (p60.o.r1(p60.x.f20281a, targetModule)) {
            return true;
        }
        c0();
        return targetModule.c0().contains(this);
    }

    @Override // s70.y
    public final Collection g(r80.c fqName, c70.k kVar) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        H0();
        H0();
        return ((l) this.f26563v.getValue()).g(fqName, kVar);
    }

    @Override // s70.y
    public final p70.i j() {
        return this.f26556o;
    }

    @Override // s70.k
    public final s70.k k() {
        return null;
    }

    @Override // v70.m, androidx.core.app.m
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m.G0(this));
        if (!this.f26561t) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        s70.g0 g0Var = this.f26560s;
        sb2.append(g0Var != null ? g0Var.getClass().getSimpleName() : null);
        return sb2.toString();
    }
}
