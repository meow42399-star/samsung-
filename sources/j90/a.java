package j90;

import i90.a0;
import i90.k0;
import i90.t0;
import i90.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends i90.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f14622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t0 f14623b;

    public a(b bVar, t0 t0Var) {
        this.f14622a = bVar;
        this.f14623b = t0Var;
    }

    @Override // i90.c
    public final l90.e D(k0 state, l90.d type) {
        kotlin.jvm.internal.l.f(state, "state");
        kotlin.jvm.internal.l.f(type, "type");
        b bVar = this.f14622a;
        a0 a0VarO = bVar.o(this.f14623b.g(bVar.s(type), z0.f13996c));
        kotlin.jvm.internal.l.c(a0VarO);
        return a0VarO;
    }
}
