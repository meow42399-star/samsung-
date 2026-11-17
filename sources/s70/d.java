package s70;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f23250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f23251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23252c;

    public d(q0 q0Var, i iVar, int i) {
        this.f23250a = q0Var;
        this.f23251b = iVar;
        this.f23252c = i;
    }

    @Override // s70.q0
    public final i90.z0 E() {
        i90.z0 z0VarE = this.f23250a.E();
        kotlin.jvm.internal.l.e(z0VarE, "getVariance(...)");
        return z0VarE;
    }

    @Override // s70.k
    public final Object H(m mVar, Object obj) {
        return this.f23250a.H(mVar, obj);
    }

    @Override // s70.q0
    public final h90.o T() {
        h90.o oVarT = this.f23250a.T();
        kotlin.jvm.internal.l.e(oVarT, "getStorageManager(...)");
        return oVarT;
    }

    @Override // s70.q0
    public final boolean Y() {
        return true;
    }

    @Override // s70.h, s70.k
    public final h a() {
        return this.f23250a.a();
    }

    @Override // s70.h
    public final i90.a0 f() {
        i90.a0 a0VarF = this.f23250a.f();
        kotlin.jvm.internal.l.e(a0VarF, "getDefaultType(...)");
        return a0VarF;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return this.f23250a.getAnnotations();
    }

    @Override // s70.q0
    public final int getIndex() {
        return this.f23250a.getIndex() + this.f23252c;
    }

    @Override // s70.k
    public final r80.e getName() {
        r80.e name = this.f23250a.getName();
        kotlin.jvm.internal.l.e(name, "getName(...)");
        return name;
    }

    @Override // s70.l
    public final m0 getSource() {
        m0 source = this.f23250a.getSource();
        kotlin.jvm.internal.l.e(source, "getSource(...)");
        return source;
    }

    @Override // s70.q0
    public final List getUpperBounds() {
        List upperBounds = this.f23250a.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
        return upperBounds;
    }

    @Override // s70.k
    public final k k() {
        return this.f23251b;
    }

    @Override // s70.h
    public final i90.l0 o() {
        i90.l0 l0VarO = this.f23250a.o();
        kotlin.jvm.internal.l.e(l0VarO, "getTypeConstructor(...)");
        return l0VarO;
    }

    public final String toString() {
        return this.f23250a + "[inner-copy]";
    }

    @Override // s70.q0
    public final boolean w() {
        return this.f23250a.w();
    }

    @Override // s70.k
    public final k a() {
        return this.f23250a.a();
    }

    @Override // s70.q0, s70.h, s70.k
    public final q0 a() {
        return this.f23250a.a();
    }
}
