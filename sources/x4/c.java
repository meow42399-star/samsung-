package x4;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p0.j1;
import p0.o;
import w0.d;
import w0.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f28006a = new AtomicBoolean(false);

    public static final void a(d dVar, o oVar, int i) {
        List listG2;
        List listG3;
        oVar.X(-832105439);
        if ((i & 11) == 2 && oVar.z()) {
            oVar.Q();
        } else {
            b.f28005a.getClass();
            ArrayList arrayList = a.f28004b;
            synchronized (arrayList) {
                listG2 = p60.o.g2(arrayList);
            }
            if (listG2.isEmpty() && f28006a.compareAndSet(false, true)) {
                try {
                    o40.a.class.getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th2) {
                    e40.a.q(th2);
                }
            }
            b.f28005a.getClass();
            ArrayList arrayList2 = a.f28004b;
            synchronized (arrayList2) {
                listG3 = p60.o.g2(arrayList2);
            }
            oVar.W(-1109204203);
            if (listG3.isEmpty()) {
                dVar.invoke(oVar, 6);
                oVar.q(false);
                j1 j1VarS = oVar.s();
                if (j1VarS != null) {
                    j1VarS.f19973d = new p40.d(dVar, i, 3);
                    return;
                }
                return;
            }
            oVar.q(false);
            int size = listG3.size() - 1;
            d dVarB = dVar;
            if (size >= 0) {
                while (true) {
                    int i6 = size - 1;
                    dVarB = e.b(oVar, 1805449873, new o40.b(3, (b) listG3.get(size), dVarB));
                    if (i6 < 0) {
                        break;
                    } else {
                        size = i6;
                    }
                }
            }
            dVarB.invoke(oVar, 0);
        }
        j1 j1VarS2 = oVar.s();
        if (j1VarS2 != null) {
            j1VarS2.f19973d = new p40.d(dVar, i, 4);
        }
    }
}
