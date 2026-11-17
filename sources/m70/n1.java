package m70;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n1 extends s implements j70.x {
    public static final Object w = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g0 f16730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f16731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f16732s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f16733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f16734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t1 f16735v;

    public n1(g0 g0Var, String str, String str2, s70.k0 k0Var, Object obj) {
        this.f16730q = g0Var;
        this.f16731r = str;
        this.f16732s = str2;
        this.f16733t = obj;
        this.f16734u = da.a.F(o60.i.f18803a, new h1(this, 0));
        this.f16735v = com.bumptech.glide.c.F(k0Var, new h1(this, 1));
    }

    public final boolean equals(Object obj) {
        n1 n1VarC = z1.c(obj);
        return n1VarC != null && kotlin.jvm.internal.l.b(this.f16730q, n1VarC.f16730q) && kotlin.jvm.internal.l.b(this.f16731r, n1VarC.f16731r) && kotlin.jvm.internal.l.b(this.f16732s, n1VarC.f16732s) && kotlin.jvm.internal.l.b(this.f16733t, n1VarC.f16733t);
    }

    @Override // j70.c
    public final String getName() {
        return this.f16731r;
    }

    public final int hashCode() {
        return this.f16732s.hashCode() + m0.i.a(this.f16731r, this.f16730q.hashCode() * 31, 31);
    }

    @Override // j70.c
    public final boolean isSuspend() {
        return false;
    }

    @Override // m70.s
    public final n70.g n() {
        return w().n();
    }

    @Override // m70.s
    public final g0 o() {
        return this.f16730q;
    }

    @Override // m70.s
    public final n70.g p() {
        w().getClass();
        return null;
    }

    @Override // m70.s
    public final boolean t() {
        return this.f16733t != kotlin.jvm.internal.d.NO_RECEIVER;
    }

    public final String toString() {
        t80.g gVar = w1.f16792a;
        return w1.c(q());
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, o60.h] */
    public final Member u() {
        if (!q().F()) {
            return null;
        }
        r80.b bVar = x1.f16807a;
        bu.a aVarB = x1.b(q());
        if (aVarB instanceof n) {
            n nVar = (n) aVarB;
            o80.f fVar = nVar.f16726e;
            p80.e eVar = nVar.f16725d;
            if ((eVar.f20474b & 16) == 16) {
                p80.c cVar = eVar.f20479q;
                int i = cVar.f20460b;
                if ((i & 1) != 1 || (i & 2) != 2) {
                    return null;
                }
                return this.f16730q.m(fVar.getString(cVar.f20461c), fVar.getString(cVar.f20462d));
            }
        }
        return (Field) this.f16734u.getValue();
    }

    @Override // m70.s
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final s70.k0 q() {
        Object objInvoke = this.f16735v.invoke();
        kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
        return (s70.k0) objInvoke;
    }

    public abstract k1 w();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n1(g0 g0Var, String name, String signature, Object obj) {
        this(g0Var, name, signature, null, obj);
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n1(g0 g0Var, s70.k0 descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        String strB = descriptor.getName().b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        this(g0Var, strB, x1.b(descriptor).d(), descriptor, kotlin.jvm.internal.d.NO_RECEIVER);
    }
}
