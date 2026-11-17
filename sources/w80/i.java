package w80;

import i90.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.b f27504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r80.e f27505c;

    public i(r80.b bVar, r80.e eVar) {
        super(new o60.k(bVar, eVar));
        this.f27504b = bVar;
        this.f27505c = eVar;
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        a0 a0VarF;
        kotlin.jvm.internal.l.f(module, "module");
        r80.b bVar = this.f27504b;
        s70.e eVarD = s70.v.d(module, bVar);
        if (eVarD != null) {
            int i = u80.d.f25231a;
            if (!u80.d.n(eVarD, s70.f.f23258c)) {
                eVarD = null;
            }
            if (eVarD != null && (a0VarF = eVarD.f()) != null) {
                return a0VarF;
            }
        }
        return k90.l.c(k90.k.K, bVar.toString(), this.f27505c.f22301a);
    }

    @Override // w80.g
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f27504b.f());
        sb2.append('.');
        sb2.append(this.f27505c);
        return sb2.toString();
    }
}
