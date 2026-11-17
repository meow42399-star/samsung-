package z90;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x90.b0;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f30745a = j.f30781p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x90.k f30746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f30747c;

    public c(h hVar) {
        this.f30747c = hVar;
    }

    public final Object a(u60.c cVar) throws Throwable {
        p pVarP;
        Object obj = this.f30745a;
        boolean z = true;
        if (obj == j.f30781p || obj == j.f30777l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h.f30761q;
            h hVar = this.f30747c;
            p pVar = (p) atomicReferenceFieldUpdater.get(hVar);
            while (true) {
                if (hVar.w()) {
                    this.f30745a = j.f30777l;
                    Throwable thQ = hVar.q();
                    if (thQ == null) {
                        z = false;
                        break;
                    }
                    int i = ca0.x.f4557a;
                    throw thQ;
                }
                long andIncrement = h.f30757c.getAndIncrement(hVar);
                long j3 = j.f30768b;
                long j10 = andIncrement / j3;
                int i6 = (int) (andIncrement % j3);
                if (pVar.f4556c != j10) {
                    pVarP = hVar.p(j10, pVar);
                    if (pVarP == null) {
                        continue;
                    }
                } else {
                    pVarP = pVar;
                }
                Object objH = hVar.H(pVarP, i6, andIncrement, null);
                ca0.y yVar = j.f30778m;
                if (objH == yVar) {
                    throw new IllegalStateException("unreachable");
                }
                ca0.y yVar2 = j.f30780o;
                if (objH != yVar2) {
                    if (objH != j.f30779n) {
                        pVarP.b();
                        this.f30745a = objH;
                        break;
                    }
                    h hVar2 = this.f30747c;
                    x90.k kVarP = b0.p(cx.a.r0(cVar));
                    try {
                        this.f30746b = kVarP;
                        Object objH2 = hVar2.H(pVarP, i6, andIncrement, this);
                        if (objH2 != yVar) {
                            if (objH2 == yVar2) {
                                if (andIncrement < hVar2.t()) {
                                    pVarP.b();
                                }
                                p pVar2 = (p) h.f30761q.get(hVar2);
                                while (true) {
                                    if (hVar2.w()) {
                                        x90.k kVar = this.f30746b;
                                        kotlin.jvm.internal.l.c(kVar);
                                        this.f30746b = null;
                                        this.f30745a = j.f30777l;
                                        Throwable thQ2 = hVar.q();
                                        if (thQ2 != null) {
                                            kVar.resumeWith(e40.a.q(thQ2));
                                            break;
                                        }
                                        kVar.resumeWith(Boolean.FALSE);
                                        break;
                                    }
                                    long andIncrement2 = h.f30757c.getAndIncrement(hVar2);
                                    long j11 = j.f30768b;
                                    long j12 = andIncrement2 / j11;
                                    int i9 = (int) (andIncrement2 % j11);
                                    if (pVar2.f4556c != j12) {
                                        p pVarP2 = hVar2.p(j12, pVar2);
                                        if (pVarP2 != null) {
                                            pVar2 = pVarP2;
                                        }
                                    }
                                    Object objH3 = hVar2.H(pVar2, i9, andIncrement2, this);
                                    if (objH3 == j.f30778m) {
                                        b(pVar2, i9);
                                        break;
                                    }
                                    if (objH3 == j.f30780o) {
                                        if (andIncrement2 < hVar2.t()) {
                                            pVar2.b();
                                        }
                                    } else {
                                        if (objH3 == j.f30779n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        pVar2.b();
                                        this.f30745a = objH3;
                                        this.f30746b = null;
                                    }
                                }
                            } else {
                                pVarP.b();
                                this.f30745a = objH2;
                                this.f30746b = null;
                            }
                            kVarP.k(Boolean.TRUE, null);
                            break;
                        }
                        b(pVarP, i6);
                        Object objS = kVarP.s();
                        t60.a aVar = t60.a.f24415a;
                        return objS;
                    } catch (Throwable th2) {
                        kVarP.A();
                        throw th2;
                    }
                }
                if (andIncrement < hVar.t()) {
                    pVarP.b();
                }
                pVar = pVarP;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // x90.d2
    public final void b(ca0.w wVar, int i) {
        x90.k kVar = this.f30746b;
        if (kVar != null) {
            kVar.b(wVar, i);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f30745a;
        ca0.y yVar = j.f30781p;
        if (obj == yVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f30745a = yVar;
        if (obj != j.f30777l) {
            return obj;
        }
        Throwable thR = this.f30747c.r();
        int i = ca0.x.f4557a;
        throw thR;
    }
}
