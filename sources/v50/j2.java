package v50;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j2 extends k50.q implements s50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.e f26078b;

    public /* synthetic */ j2(k50.e eVar, int i) {
        this.f26077a = i;
        this.f26078b = eVar;
    }

    @Override // s50.b
    public final k50.e c() {
        switch (this.f26077a) {
            case 0:
                return new n0(this.f26078b);
            case 1:
                return new d(this.f26078b);
            default:
                return new n0((a60.x) this.f26078b, true);
        }
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f26077a) {
            case 0:
                this.f26078b.v(new e(rVar));
                break;
            case 1:
                try {
                    this.f26078b.v(new y2(rVar, new ArrayList()));
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    rVar.a(q50.c.f21123a);
                    rVar.onError(th2);
                    return;
                }
                break;
            default:
                ((a60.x) this.f26078b).v(new o0(1, rVar));
                break;
        }
    }
}
