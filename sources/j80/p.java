package j80;

import hi.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p60.a0;
import p60.y;
import p60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14602b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o60.k f14603c = new o60.k("V", null);

    public p(wm.c cVar, String str, String str2) {
        this.f14601a = str2;
    }

    public final void a(String type, e... eVarArr) {
        r rVar;
        kotlin.jvm.internal.l.f(type, "type");
        if (eVarArr.length == 0) {
            rVar = null;
        } else {
            la0.j jVar = new la0.j(2, new u0(20, eVarArr));
            int iF = a0.F(p60.p.g1(jVar, 10));
            if (iF < 16) {
                iF = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
            Iterator it = jVar.iterator();
            while (true) {
                z zVar = (z) it;
                if (!zVar.f20285b.hasNext()) {
                    break;
                }
                y yVar = (y) zVar.next();
                linkedHashMap.put(Integer.valueOf(yVar.f20282a), (e) yVar.f20283b);
            }
            rVar = new r(linkedHashMap);
        }
        this.f14602b.add(new o60.k(type, rVar));
    }

    public final void b(String type, e... eVarArr) {
        kotlin.jvm.internal.l.f(type, "type");
        la0.j jVar = new la0.j(2, new u0(20, eVarArr));
        int iF = a0.F(p60.p.g1(jVar, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        Iterator it = jVar.iterator();
        while (true) {
            z zVar = (z) it;
            if (!zVar.f20285b.hasNext()) {
                this.f14603c = new o60.k(type, new r(linkedHashMap));
                return;
            } else {
                y yVar = (y) zVar.next();
                linkedHashMap.put(Integer.valueOf(yVar.f20282a), (e) yVar.f20283b);
            }
        }
    }

    public final void c(z80.c type) {
        kotlin.jvm.internal.l.f(type, "type");
        String strC = type.c();
        kotlin.jvm.internal.l.e(strC, "getDesc(...)");
        this.f14603c = new o60.k(strC, null);
    }
}
