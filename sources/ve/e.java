package ve;

import a60.q;
import af.g0;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26701a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f26702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f26703c;

    public /* synthetic */ e(k kVar, boolean z) {
        this.f26703c = kVar;
        this.f26702b = z;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26701a) {
            case 0:
                er.d dVar = (er.d) obj;
                l.c(dVar);
                k kVar = this.f26703c;
                m50.a aVar = kVar.f26725l0;
                a00.i iVar = kVar.f26716d;
                if (kVar.H == 2) {
                    o.p("CallHistoryPresenter", "createViewItemsForUnifiedCallLog");
                    kVar.V = dVar;
                    kVar.n0(dVar);
                    kVar.Y();
                    kVar.T();
                    kVar.e(dVar.f10407t0);
                } else if (kVar.J && dVar.f10407t0.isEmpty()) {
                    o.c("CallHistoryPresenter", "Cannot find group call log info.");
                    ((g0) kVar.f26710a).T1();
                } else if (kVar.J && (kVar.Z || kVar.f26713b0)) {
                    ArrayList arrayList = new ArrayList();
                    for (er.d original : dVar.f10407t0) {
                        l.f(original, "original");
                        er.d dVar2 = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
                        dVar2.E = original.E;
                        dVar2.f10388k = original.f10388k;
                        dVar2.f10408u = original.f10408u;
                        dVar2.f10390l = original.f10390l;
                        dVar2.f10392m = original.f10392m;
                        dVar2.f10402r = original.f10402r;
                        dVar2.f10404s = original.f10404s;
                        dVar2.D = original.D;
                        dVar2.f10400q = original.f10400q;
                        dVar2.f10406t = original.f10406t;
                        u0 u0Var = original.f10372b0;
                        l.f(u0Var, "<set-?>");
                        dVar2.f10372b0 = u0Var;
                        dVar2.U = original.U;
                        arrayList.add(dVar2);
                    }
                    up.g gVar = kVar.f26714c.f25362a;
                    gVar.getClass();
                    a60.c cVar = new a60.c(new az.a(22, gVar, dVar), 1);
                    iVar.getClass();
                    q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    b bVar = new b(new po.b(12, kVar, arrayList), 16);
                    a60.h hVar = new a60.h(6, new b(new d(kVar, 1), 17), r50.c.f22157e);
                    try {
                        qVarH.l(new xc.a(1, hVar, bVar));
                        aVar.d();
                        aVar.a(hVar);
                    } catch (NullPointerException e5) {
                        throw e5;
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                        nullPointerException.initCause(th2);
                        throw nullPointerException;
                    }
                } else {
                    if (kVar.f26711a0 && !kVar.z) {
                        o.p("CallHistoryPresenter", "fakeLoadHistoryItems");
                        kVar.f26731p0 = 0;
                        kVar.b0(30, true);
                    }
                    kVar.f26711a0 = false;
                    kVar.q(dVar, this.f26702b);
                }
                return a0.f18790a;
            default:
                Integer num = (Integer) obj;
                o.p("CallHistoryPresenter", "delete vipmode logs : " + num);
                o.J("CallHistoryPresenter", "delete vipmode logs : " + num);
                boolean z = this.f26702b;
                k kVar2 = this.f26703c;
                if (z) {
                    ((g0) kVar2.f26710a).T1();
                }
                if (num.intValue() > 0 && !z) {
                    kVar2.j0(true);
                }
                return a0.f18790a;
        }
    }

    public /* synthetic */ e(boolean z, k kVar) {
        this.f26702b = z;
        this.f26703c = kVar;
    }
}
