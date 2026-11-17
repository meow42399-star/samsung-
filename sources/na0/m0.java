package na0;

import java.util.List;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m0 implements la0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.g f18062a;

    public m0(la0.g gVar) {
        this.f18062a = gVar;
    }

    @Override // la0.g
    public final n40.c e() {
        return la0.m.f15899g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return kotlin.jvm.internal.l.b(this.f18062a, m0Var.f18062a) && kotlin.jvm.internal.l.b(f(), m0Var.f());
    }

    @Override // la0.g
    public final boolean g() {
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        return p60.v.f20279a;
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        Integer numC = u90.u.C(name);
        if (numC != null) {
            return numC.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid list index"));
    }

    public final int hashCode() {
        return f().hashCode() + (this.f18062a.hashCode() * 31);
    }

    @Override // la0.g
    public final int i() {
        return 1;
    }

    @Override // la0.g
    public final boolean isInline() {
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        return String.valueOf(i);
    }

    @Override // la0.g
    public final List k(int i) {
        if (i >= 0) {
            return p60.v.f20279a;
        }
        StringBuilder sbF = q2.f("Illegal index ", i, ", ");
        sbF.append(f());
        sbF.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbF.toString().toString());
    }

    @Override // la0.g
    public final la0.g l(int i) {
        if (i >= 0) {
            return this.f18062a;
        }
        StringBuilder sbF = q2.f("Illegal index ", i, ", ");
        sbF.append(f());
        sbF.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbF.toString().toString());
    }

    @Override // la0.g
    public final boolean m(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sbF = q2.f("Illegal index ", i, ", ");
        sbF.append(f());
        sbF.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbF.toString().toString());
    }

    public final String toString() {
        return f() + '(' + this.f18062a + ')';
    }
}
