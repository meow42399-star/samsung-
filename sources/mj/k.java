package mj;

import oj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f17503b;

    public /* synthetic */ k(n nVar, int i) {
        this.f17502a = i;
        this.f17503b = nVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f17502a) {
            case 0:
                n nVar = this.f17503b;
                nVar.i = false;
                if (nVar.f17513h) {
                    nVar.f17513h = false;
                    q qVar = nVar.f17512g;
                    if (qVar == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    int iE = qVar.e();
                    q qVar2 = nVar.f17512g;
                    if (qVar2 != null) {
                        nVar.b(iE, qVar2.g());
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                }
                return;
            default:
                this.f17503b.d();
                return;
        }
    }
}
