package u50;

import a60.s;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.a f25049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f25050c;

    public /* synthetic */ g(k50.a aVar, p pVar, int i) {
        this.f25048a = i;
        this.f25049b = aVar;
        this.f25050c = pVar;
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        switch (this.f25048a) {
            case 0:
                this.f25049b.h(new s(bVar, this.f25050c));
                break;
            default:
                s sVar = new s(bVar, this.f25049b);
                bVar.a(sVar);
                m50.b bVarC = this.f25050c.c(sVar);
                m50.c cVar = (m50.c) sVar.f157c;
                cVar.getClass();
                q50.b.c(cVar, bVarC);
                break;
        }
    }
}
