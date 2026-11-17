package s80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f23359a;

    public k() {
        this.f23359a = new h();
    }

    public final boolean g() {
        z zVar = this.f23359a.f23354a;
        for (int i = 0; i < zVar.f23407b.size(); i++) {
            if (!h.e((Map.Entry) zVar.f23407b.get(i))) {
                return false;
            }
        }
        Iterator it = zVar.c().iterator();
        while (it.hasNext()) {
            if (!h.e((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int h() {
        z zVar = this.f23359a.f23354a;
        int iD = 0;
        for (int i = 0; i < zVar.f23407b.size(); i++) {
            Map.Entry entry = (Map.Entry) zVar.f23407b.get(i);
            iD += h.d((l) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : zVar.c()) {
            iD += h.d((l) entry2.getKey(), entry2.getValue());
        }
        return iD;
    }

    public final Object i(m mVar) {
        m(mVar);
        l lVar = mVar.f23374d;
        Object obj = this.f23359a.f23354a.get(lVar);
        if (obj == null) {
            return mVar.f23372b;
        }
        if (!lVar.f23362c) {
            return mVar.a(obj);
        }
        if (lVar.f23361b.f23369a != m0.f23383s) {
            return obj;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(mVar.a(it.next()));
        }
        return arrayList;
    }

    public final boolean j(m mVar) {
        m(mVar);
        l lVar = mVar.f23374d;
        h hVar = this.f23359a;
        hVar.getClass();
        if (lVar.f23362c) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return hVar.f23354a.get(lVar) != null;
    }

    public final void k() {
        this.f23359a.f();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0019  */
    public final boolean l(e eVar, gc.m mVar, g gVar, int i) throws q {
        boolean z;
        boolean z4;
        Object objA;
        a aVar;
        int i6 = i & 7;
        m mVar2 = (m) gVar.f23351a.get(new f(i >>> 3, getDefaultInstanceForType()));
        if (mVar2 == null) {
            z4 = true;
            z = false;
        } else {
            l lVar = mVar2.f23374d;
            l0 l0Var = lVar.f23361b;
            h hVar = h.f23353c;
            if (i6 == l0Var.f23370b) {
                z4 = false;
                z = false;
            } else if (lVar.f23362c && l0Var.a() && i6 == 2) {
                z = true;
                z4 = false;
            } else {
                z4 = true;
                z = false;
            }
        }
        if (z4) {
            return eVar.q(i, mVar);
        }
        i iVarB = null;
        h hVar2 = this.f23359a;
        if (z) {
            int iD = eVar.d(eVar.k());
            l lVar2 = mVar2.f23374d;
            if (lVar2.f23361b != l0.f23367q) {
                while (eVar.b() > 0) {
                    hVar2.a(lVar2, h.h(eVar, lVar2.f23361b));
                }
            } else if (eVar.b() > 0) {
                eVar.k();
                throw null;
            }
            eVar.c(iD);
            return true;
        }
        l lVar3 = mVar2.f23374d;
        l0 l0Var2 = lVar3.f23361b;
        boolean z5 = lVar3.f23362c;
        int iOrdinal = l0Var2.f23369a.ordinal();
        if (iOrdinal == 7) {
            eVar.k();
            throw null;
        }
        if (iOrdinal != 8) {
            objA = h.h(eVar, l0Var2);
        } else {
            if (!z5 && (aVar = (a) hVar2.f23354a.get(lVar3)) != null) {
                iVarB = aVar.c();
            }
            if (iVarB == null) {
                iVarB = mVar2.f23373c.b();
            }
            if (l0Var2 == l0.f23365o) {
                int i9 = lVar3.f23360a;
                int i10 = eVar.i;
                if (i10 >= 64) {
                    throw new q("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                }
                eVar.i = i10 + 1;
                iVarB.b(eVar, gVar);
                eVar.a((i9 << 3) | 4);
                eVar.i--;
            } else {
                int iK = eVar.k();
                if (eVar.i >= 64) {
                    throw new q("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                }
                int iD2 = eVar.d(iK);
                eVar.i++;
                iVarB.b(eVar, gVar);
                eVar.a(0);
                eVar.i--;
                eVar.c(iD2);
            }
            objA = iVarB.a();
        }
        if (z5) {
            hVar2.a(lVar3, mVar2.b(objA));
            return true;
        }
        hVar2.i(lVar3, mVar2.b(objA));
        return true;
    }

    public final void m(m mVar) {
        if (mVar.f23371a != getDefaultInstanceForType()) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }

    public k(j jVar) {
        jVar.f23357b.f();
        jVar.f23358c = false;
        this.f23359a = jVar.f23357b;
    }
}
