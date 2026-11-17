package w80;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27506b;

    public j(String str) {
        super(a0.f18790a);
        this.f27506b = str;
    }

    @Override // w80.g
    public final i90.w a(s70.y module) {
        kotlin.jvm.internal.l.f(module, "module");
        return k90.l.c(k90.k.D, this.f27506b);
    }

    @Override // w80.g
    public final Object b() {
        throw new UnsupportedOperationException();
    }

    @Override // w80.g
    public final String toString() {
        return this.f27506b;
    }
}
