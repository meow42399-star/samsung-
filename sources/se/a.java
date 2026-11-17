package se;

import a00.h;
import a00.i;
import a60.x;
import androidx.lifecycle.f0;
import c70.k;
import com.samsung.android.dialtacts.model.data.u0;
import er.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import k50.e;
import kotlin.jvm.internal.l;
import o60.a0;
import p60.o;
import p60.p;
import r50.c;
import ri.g;
import v50.f;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f23463b;

    public /* synthetic */ a(b bVar, int i) {
        this.f23462a = i;
        this.f23463b = bVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f23462a;
        Object obj2 = null;
        int i6 = 1;
        b bVar = this.f23463b;
        switch (i) {
            case 0:
                List list = (List) obj;
                ExecutorService executorService = b.f23464e;
                l.c(list);
                List<d> list2 = list;
                ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((d) it.next()).f10375d);
                }
                x xVarN = e.n(o.s1(arrayList));
                int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
                int i9 = e.f15062a;
                c.b(iAvailableProcessors, "parallelism");
                c.b(i9, "prefetch");
                z50.c cVar = new z50.c(xVarN, iAvailableProcessors, i9);
                i iVar = h.f27a;
                ExecutorService executorService2 = b.f23464e;
                iVar.getClass();
                k50.p pVarB = i.b(executorService2);
                c.b(i9, "prefetch");
                z50.i iVar2 = new z50.i(new z50.k(cVar, pVarB, i9), new g(15, new a(bVar, i6)));
                c.b(i9, "prefetch");
                Map map = (Map) new f(new z50.f(iVar2, i9), new xc.a(20, new g(17, new pq.e(24)), new g(16, new pq.e(23))), 1).d();
                for (d dVar : list2) {
                    u0 u0Var = (u0) map.get(dVar.f10375d);
                    if (u0Var != null) {
                        dVar.f10372b0 = u0Var;
                    }
                }
                uz.o.p("BlockStatisticViewModel", "updateBlockedByCallScreening " + ((Integer) ((u) bVar.f23465b.f26424b).e(list).d()));
                return a0.f18790a;
            case 1:
                String it2 = (String) obj;
                ExecutorService executorService3 = b.f23464e;
                l.f(it2, "it");
                return new o60.k(it2, dz.b.c(it2, new dz.a((dz.b) bVar.f23465b.f26425c, 1)));
            case 2:
                ExecutorService executorService4 = b.f23464e;
                if (((Boolean) obj).booleanValue()) {
                    bVar.f(null);
                }
                return a0.f18790a;
            default:
                ExecutorService executorService5 = b.f23464e;
                if (((Boolean) obj).booleanValue()) {
                    f0 f0Var = bVar.f23466c;
                    Object obj3 = f0Var.f1878e;
                    if (obj3 == f0.f1873k) {
                        obj3 = null;
                    }
                    List list3 = (List) obj3;
                    if (list3 != null) {
                        for (Object obj4 : list3) {
                            if (((pe.g) obj4) instanceof pe.b) {
                                obj2 = obj4;
                                break;
                            }
                        }
                        pe.g gVar = (pe.g) obj2;
                        if (gVar != null) {
                            f0Var.i(bVar.e(gVar));
                        }
                    }
                }
                return a0.f18790a;
        }
    }
}
