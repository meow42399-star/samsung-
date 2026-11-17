package v50;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k50.q implements s50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.e f25977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25978c;

    public /* synthetic */ f(k50.e eVar, Object obj, int i) {
        this.f25976a = i;
        this.f25977b = eVar;
        this.f25978c = obj;
    }

    @Override // s50.b
    public final k50.e c() {
        switch (this.f25976a) {
            case 0:
                return new d((a60.m) this.f25977b, (pl.i) this.f25978c, 0);
            default:
                return new h((z50.f) this.f25977b, (xc.a) this.f25978c);
        }
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f25976a) {
            case 0:
                ((a60.m) this.f25977b).v(new e(rVar, (pl.i) this.f25978c));
                break;
            default:
                try {
                    ((z50.f) this.f25977b).v(new i(rVar, new HashMap(), (xc.a) this.f25978c));
                } catch (Throwable th2) {
                    rVar.a(q50.c.f21123a);
                    rVar.onError(th2);
                    return;
                }
                break;
        }
    }
}
