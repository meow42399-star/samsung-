package e2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p60.v;
import w3.k1;
import y1.t0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.k f9437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f9439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f9440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f9442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9443g;

    public l(a1.k kVar, boolean z, x xVar, g gVar) {
        this.f9437a = kVar;
        this.f9438b = z;
        this.f9439c = xVar;
        this.f9440d = gVar;
        this.f9443g = xVar.f28886b;
    }

    public static /* synthetic */ List h(l lVar, int i) {
        return lVar.g((i & 1) != 0 ? !lVar.f9438b : false, (i & 2) == 0);
    }

    public final l a(e eVar, c70.k kVar) {
        g gVar = new g();
        gVar.f9431b = false;
        gVar.f9432c = false;
        kVar.invoke(gVar);
        l lVar = new l(new k(kVar), false, new x(true, this.f9443g + (eVar != null ? 1000000000 : 2000000000)), gVar);
        lVar.f9441e = true;
        lVar.f9442f = this;
        return lVar;
    }

    public final void b(x xVar, ArrayList arrayList) {
        r0.e eVarQ = xVar.q();
        int i = eVarQ.f21985c;
        if (i > 0) {
            Object[] objArr = eVarQ.f21983a;
            int i6 = 0;
            do {
                x xVar2 = (x) objArr[i6];
                if (xVar2.y() && !xVar2.N) {
                    if (xVar2.E.D(8)) {
                        arrayList.add(n40.c.a(xVar2, this.f9438b));
                    } else {
                        b(xVar2, arrayList);
                    }
                }
                i6++;
            } while (i6 < i);
        }
    }

    public final t0 c() {
        if (this.f9441e) {
            l lVarJ = j();
            if (lVarJ != null) {
                return lVarJ.c();
            }
            return null;
        }
        y1.g gVarZ = n40.c.z(this.f9439c);
        if (gVarZ == null) {
            gVarZ = this.f9437a;
        }
        return k1.k(gVarZ, 8);
    }

    public final void d(ArrayList arrayList) {
        List listO = o(false);
        int size = listO.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) listO.get(i);
            if (lVar.l()) {
                arrayList.add(lVar);
            } else if (!lVar.f9440d.f9432c) {
                lVar.d(arrayList);
            }
        }
    }

    public final g1.d e() {
        t0 t0VarC = c();
        if (t0VarC != null) {
            if (!t0VarC.p0().w) {
                t0VarC = null;
            }
            if (t0VarC != null) {
                return up.h.j(t0VarC).e(t0VarC, true);
            }
        }
        return g1.d.f11707e;
    }

    public final g1.d f() {
        t0 t0VarC = c();
        if (t0VarC != null) {
            if (!t0VarC.p0().w) {
                t0VarC = null;
            }
            if (t0VarC != null) {
                return up.h.f(t0VarC);
            }
        }
        return g1.d.f11707e;
    }

    public final List g(boolean z, boolean z4) {
        if (!z && this.f9440d.f9432c) {
            return v.f20279a;
        }
        if (!l()) {
            return o(z4);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final g i() {
        boolean zL = l();
        g gVar = this.f9440d;
        if (!zL) {
            return gVar;
        }
        g gVar2 = new g();
        gVar2.f9431b = gVar.f9431b;
        gVar2.f9432c = gVar.f9432c;
        gVar2.f9430a.putAll(gVar.f9430a);
        n(gVar2);
        return gVar2;
    }

    public final l j() {
        x xVarO;
        l lVar = this.f9442f;
        if (lVar != null) {
            return lVar;
        }
        x xVar = this.f9439c;
        boolean z = this.f9438b;
        if (!z) {
            xVarO = null;
            break;
        }
        xVarO = xVar.o();
        while (true) {
            if (xVarO != null) {
                g gVarM = xVarO.m();
                if (gVarM != null && gVarM.f9431b) {
                    break;
                }
                xVarO = xVarO.o();
            } else {
                xVarO = null;
                break;
            }
        }
        if (xVarO == null) {
            x xVarO2 = xVar.o();
            while (true) {
                if (xVarO2 == null) {
                    xVarO = null;
                    break;
                }
                if (xVarO2.E.D(8)) {
                    xVarO = xVarO2;
                    break;
                }
                xVarO2 = xVarO2.o();
            }
        }
        if (xVarO == null) {
            return null;
        }
        return n40.c.a(xVarO, z);
    }

    public final g k() {
        return this.f9440d;
    }

    public final boolean l() {
        return this.f9438b && this.f9440d.f9431b;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (this.f9441e || !h(this, 4).isEmpty()) {
            return false;
        }
        x xVarO = this.f9439c.o();
        while (xVarO != null) {
            g gVarM = xVarO.m();
            if (gVarM != null && gVarM.f9431b) {
                if (xVarO == null) {
                    return true;
                }
                return false;
            }
            xVarO = xVarO.o();
        }
        xVarO = null;
        if (xVarO == null) {
            return true;
        }
        return false;
    }

    public final void n(g gVar) {
        if (this.f9440d.f9432c) {
            return;
        }
        List listO = o(false);
        int size = listO.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) listO.get(i);
            if (!lVar.l()) {
                g gVar2 = lVar.f9440d;
                LinkedHashMap linkedHashMap = gVar.f9430a;
                for (Map.Entry entry : gVar2.f9430a.entrySet()) {
                    r rVar = (r) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(rVar);
                    kotlin.jvm.internal.l.d(rVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                    Object objInvoke = rVar.f9482b.invoke(obj, value);
                    if (objInvoke != null) {
                        linkedHashMap.put(rVar, objInvoke);
                    }
                }
                lVar.n(gVar);
            }
        }
    }

    public final List o(boolean z) {
        if (this.f9441e) {
            return v.f20279a;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f9439c, arrayList);
        if (z) {
            g gVar = this.f9440d;
            LinkedHashMap linkedHashMap = gVar.f9430a;
            Object obj = linkedHashMap.get(o.f9472q);
            if (obj == null) {
                obj = null;
            }
            e eVar = (e) obj;
            if (eVar != null && gVar.f9431b && !arrayList.isEmpty()) {
                arrayList.add(a(eVar, new i(1)));
            }
            r rVar = o.f9457a;
            if (linkedHashMap.containsKey(rVar) && !arrayList.isEmpty() && gVar.f9431b) {
                Object obj2 = linkedHashMap.get(rVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) p60.o.z1(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new j(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
