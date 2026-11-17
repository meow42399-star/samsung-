package z90;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import o60.a0;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d extends kotlin.jvm.internal.k implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f30748a = new d(3, h.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        p pVar;
        h hVar = (h) obj;
        ga0.f fVar = (ga0.f) obj2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h.f30756b;
        hVar.getClass();
        p pVar2 = (p) h.f30761q.get(hVar);
        while (!hVar.w()) {
            long andIncrement = h.f30757c.getAndIncrement(hVar);
            long j3 = j.f30768b;
            long j10 = andIncrement / j3;
            int i = (int) (andIncrement % j3);
            if (pVar2.f4556c != j10) {
                p pVarP = hVar.p(j10, pVar2);
                if (pVarP == null) {
                    continue;
                } else {
                    pVar = pVarP;
                }
            } else {
                pVar = pVar2;
            }
            Object objH = hVar.H(pVar, i, andIncrement, fVar);
            p pVar3 = pVar;
            if (objH == j.f30778m) {
                d2 d2Var = fVar instanceof d2 ? (d2) fVar : null;
                if (d2Var != null) {
                    d2Var.b(pVar3, i);
                }
            } else if (objH == j.f30780o) {
                if (andIncrement < hVar.t()) {
                    pVar3.b();
                }
                pVar2 = pVar3;
            } else {
                if (objH == j.f30779n) {
                    throw new IllegalStateException("unexpected");
                }
                pVar3.b();
                ((ga0.e) fVar).f12181o = objH;
            }
            return a0.f18790a;
        }
        ((ga0.e) fVar).f12181o = j.f30777l;
        return a0.f18790a;
    }
}
