package m70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f16752b;

    public /* synthetic */ q0(s0 s0Var, int i) {
        this.f16751a = i;
        this.f16752b = s0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // c70.a
    public final Object invoke() throws s80.q {
        ?? U0;
        switch (this.f16751a) {
            case 0:
                s0 s0Var = this.f16752b;
                t1 t1Var = s0Var.f16769c;
                j70.x xVar = s0.f16768g[0];
                x70.b bVar = (x70.b) t1Var.invoke();
                if (bVar == null) {
                    return b90.n.f3622b;
                }
                t1 t1Var2 = s0Var.f16680a;
                j70.x xVar2 = d0.f16679b[0];
                Object objInvoke = t1Var2.invoke();
                kotlin.jvm.internal.l.e(objInvoke, "getValue(...)");
                ud.k kVar = ((x70.e) objInvoke).f28094b;
                k80.e eVar = (k80.e) kVar.f25354a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) kVar.f25356c;
                Class cls = bVar.f28088a;
                r80.b bVarA = y70.c.a(cls);
                Object obj = concurrentHashMap.get(bVarA);
                if (obj == null) {
                    r80.c cVar = y70.c.a(cls).f22290a;
                    h40.a aVar = bVar.f28089b;
                    l80.a aVar2 = (l80.a) aVar.f12961d;
                    l80.a aVar3 = l80.a.MULTIFILE_CLASS;
                    if (aVar2 == aVar3) {
                        String[] strArr = (String[]) aVar.f12963p;
                        if (aVar2 != aVar3) {
                            strArr = null;
                        }
                        List listC0 = strArr != null ? p60.l.c0(strArr) : null;
                        if (listC0 == null) {
                            listC0 = p60.v.f20279a;
                        }
                        U0 = new ArrayList();
                        Iterator it = listC0.iterator();
                        while (it.hasNext()) {
                            r80.c cVar2 = new r80.c(z80.b.c((String) it.next()).f30714a.replace('/', '.'));
                            r80.b bVar2 = new r80.b(cVar2.b(), cVar2.f22294a.f());
                            u8.l lVar = (u8.l) kVar.f25355b;
                            eVar.c().f9869c.getClass();
                            x70.b bVarR = a.a.r(lVar, bVar2, o80.e.f18932g);
                            if (bVarR != null) {
                                U0.add(bVarR);
                            }
                        }
                    } else {
                        U0 = cx.a.u0(bVar);
                    }
                    r70.m mVar = new r70.m(eVar.c().f9868b, cVar, 1);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = ((Iterable) U0).iterator();
                    while (it2.hasNext()) {
                        g90.r rVarA = eVar.a(mVar, (x70.b) it2.next());
                        if (rVarA != null) {
                            arrayList.add(rVarA);
                        }
                    }
                    b90.o oVarW = cx.a.W("package " + cVar + " (" + bVar + ')', p60.o.g2(arrayList));
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(bVarA, oVarW);
                    obj = objPutIfAbsent == null ? oVarW : objPutIfAbsent;
                }
                kotlin.jvm.internal.l.e(obj, "getOrPut(...)");
                return (b90.o) obj;
            default:
                t1 t1Var3 = this.f16752b.f16769c;
                j70.x xVar3 = s0.f16768g[0];
                x70.b bVar3 = (x70.b) t1Var3.invoke();
                if (bVar3 != null) {
                    h40.a aVar4 = bVar3.f28089b;
                    String[] strArr2 = (String[]) aVar4.f12963p;
                    String[] strArr3 = (String[]) aVar4.f12965r;
                    if (strArr2 != null && strArr3 != null) {
                        o60.k kVarH = q80.g.h(strArr2, strArr3);
                        return new o60.q((q80.f) kVarH.f18806a, (m80.e0) kVarH.f18807b, (o80.e) aVar4.f12962o);
                    }
                }
                return null;
        }
    }
}
