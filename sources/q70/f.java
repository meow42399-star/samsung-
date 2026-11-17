package q70;

import i90.t0;
import i90.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import o90.r;
import p60.o;
import p60.p;
import s70.m0;
import v70.k0;
import v70.q0;
import v70.s;
import v70.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k0 {
    public f(s70.k kVar, f fVar, int i, boolean z) {
        super(kVar, fVar, t70.g.f24463a, r.f19004g, i, m0.f23269g);
        this.f26537x = true;
        this.F = z;
        this.G = false;
    }

    @Override // v70.t, s70.t
    public final boolean G() {
        return false;
    }

    @Override // v70.k0, v70.t
    public final t K0(int i, r80.e eVar, s70.k newOwner, s70.t tVar, m0 m0Var, t70.h annotations) {
        kotlin.jvm.internal.l.f(newOwner, "newOwner");
        h.h.p(i, "kind");
        kotlin.jvm.internal.l.f(annotations, "annotations");
        return new f(newOwner, (f) tVar, i, this.F);
    }

    @Override // v70.t
    public final t L0(s sVar) {
        r80.e eVar;
        f fVar = (f) super.L0(sVar);
        if (fVar == null) {
            return null;
        }
        List listN = fVar.N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        List list = listN;
        if ((list instanceof Collection) && list.isEmpty()) {
            return fVar;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w type = ((q0) it.next()).getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            if (g40.b.w(type) != null) {
                List listN2 = fVar.N();
                kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
                List list2 = listN2;
                ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    w type2 = ((q0) it2.next()).getType();
                    kotlin.jvm.internal.l.e(type2, "getType(...)");
                    arrayList.add(g40.b.w(type2));
                }
                int size = fVar.N().size() - arrayList.size();
                boolean z = true;
                if (size == 0) {
                    List listN3 = fVar.N();
                    kotlin.jvm.internal.l.e(listN3, "getValueParameters(...)");
                    ArrayList<o60.k> arrayListN2 = o.n2(arrayList, listN3);
                    if (arrayListN2.isEmpty()) {
                        return fVar;
                    }
                    for (o60.k kVar : arrayListN2) {
                        if (!kotlin.jvm.internal.l.b((r80.e) kVar.f18806a, ((q0) kVar.f18807b).getName())) {
                        }
                    }
                    return fVar;
                }
                List listN4 = fVar.N();
                kotlin.jvm.internal.l.e(listN4, "getValueParameters(...)");
                List<q0> list3 = listN4;
                ArrayList arrayList2 = new ArrayList(p.g1(list3, 10));
                for (q0 q0Var : list3) {
                    r80.e name = q0Var.getName();
                    kotlin.jvm.internal.l.e(name, "getName(...)");
                    int i = q0Var.f26510q;
                    int i6 = i - size;
                    if (i6 >= 0 && (eVar = (r80.e) arrayList.get(i6)) != null) {
                        name = eVar;
                    }
                    arrayList2.add(q0Var.I0(fVar, name, i));
                }
                s sVarO0 = fVar.O0(t0.f13974b);
                if (arrayList.isEmpty()) {
                    z = false;
                    break;
                }
                Iterator it3 = arrayList.iterator();
                do {
                    if (!it3.hasNext()) {
                        z = false;
                        break;
                    }
                } while (((r80.e) it3.next()) != null);
                sVarO0.F = Boolean.valueOf(z);
                sVarO0.f26523q = arrayList2;
                sVarO0.f26521o = fVar.a();
                t tVarL0 = super.L0(sVarO0);
                kotlin.jvm.internal.l.c(tVarL0);
                return tVarL0;
            }
        }
        return fVar;
    }

    @Override // v70.t, s70.w
    public final boolean isExternal() {
        return false;
    }

    @Override // v70.t, s70.t
    public final boolean isInline() {
        return false;
    }
}
