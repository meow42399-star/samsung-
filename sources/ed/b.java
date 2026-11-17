package ed;

import dd.e;
import dd.i;
import dd.k;
import dd.m;
import dd.n;
import dd.o;
import dd.p;
import java.util.List;
import java.util.Map;
import jd.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {
    @Override // dd.k
    public final m a(dd.b bVar, Map map) throws i, e {
        o[] oVarArr;
        i iVar;
        o[] oVarArr2;
        e eVar;
        p pVar;
        gd.a aVar = new gd.a(bVar.a());
        d dVarA = null;
        try {
            a aVarA = aVar.a(false);
            oVarArr = aVarA.f10043b;
            try {
                eVar = null;
                dVarA = new fd.a().a(aVarA);
                oVarArr2 = oVarArr;
                iVar = null;
            } catch (e e5) {
                e = e5;
                eVar = e;
                oVarArr2 = oVarArr;
                iVar = null;
            } catch (i e6) {
                e = e6;
                o[] oVarArr3 = oVarArr;
                iVar = e;
                oVarArr2 = oVarArr3;
                eVar = null;
            }
        } catch (e e9) {
            e = e9;
            oVarArr = null;
        } catch (i e11) {
            e = e11;
            oVarArr = null;
        }
        if (dVarA == null) {
            try {
                a aVarA2 = aVar.a(true);
                oVarArr2 = aVarA2.f10043b;
                dVarA = new fd.a().a(aVarA2);
            } catch (e | i e12) {
                if (iVar != null) {
                    throw iVar;
                }
                if (eVar != null) {
                    throw eVar;
                }
                throw e12;
            }
        }
        o[] oVarArr4 = oVarArr2;
        if (map != null && (pVar = (p) map.get(dd.d.f8872t)) != null) {
            for (o oVar : oVarArr4) {
                pVar.a(oVar);
            }
        }
        String str = (String) dVarA.f14708d;
        byte[] bArr = (byte[]) dVarA.f14707c;
        System.currentTimeMillis();
        m mVar = new m(str, bArr, oVarArr4, dd.a.f8848a, 0);
        List list = (List) dVarA.f14710f;
        if (list != null) {
            mVar.b(n.f8896b, list);
        }
        String str2 = (String) dVarA.f14709e;
        if (str2 != null) {
            mVar.b(n.f8897c, str2);
        }
        return mVar;
    }

    @Override // dd.k
    public final void reset() {
    }
}
