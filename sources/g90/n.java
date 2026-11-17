package g90;

import p60.g0;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f12134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f12135c;

    public /* synthetic */ n(p pVar, q qVar, int i) {
        this.f12133a = i;
        this.f12134b = pVar;
        this.f12135c = qVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f12133a) {
            case 0:
                return g0.e0(this.f12134b.f12141a.keySet(), this.f12135c.o());
            default:
                return g0.e0(this.f12134b.f12142b.keySet(), this.f12135c.p());
        }
    }
}
