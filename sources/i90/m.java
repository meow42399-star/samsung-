package i90;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends a0 {
    public abstract a0 F0();

    @Override // i90.w
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a0 y0(j90.f kotlinTypeRefiner) {
        kotlin.jvm.internal.l.f(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = F0();
        kotlin.jvm.internal.l.f(type, "type");
        return H0(type);
    }

    public abstract m H0(a0 a0Var);

    @Override // i90.w
    public final b90.o M() {
        return F0().M();
    }

    @Override // i90.w
    public final List s0() {
        return F0().s0();
    }

    @Override // i90.w
    public h0 t0() {
        return F0().t0();
    }

    @Override // i90.w
    public final l0 v0() {
        return F0().v0();
    }

    @Override // i90.w
    public boolean x0() {
        return F0().x0();
    }
}
