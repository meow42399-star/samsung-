package v70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f26542b;

    public /* synthetic */ v(w wVar, int i) {
        this.f26541a = i;
        this.f26542b = wVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f26541a) {
            case 0:
                w wVar = this.f26542b;
                z zVar = wVar.f26544d;
                zVar.H0();
                return s70.v.i((l) zVar.f26563v.getValue(), wVar.f26545o);
            case 1:
                w wVar2 = this.f26542b;
                z zVar2 = wVar2.f26544d;
                zVar2.H0();
                return Boolean.valueOf(s70.v.h((l) zVar2.f26563v.getValue(), wVar2.f26545o));
            default:
                w wVar3 = this.f26542b;
                h90.i iVar = wVar3.f26547q;
                j70.x[] xVarArr = w.f26543s;
                boolean zBooleanValue = ((Boolean) j70.j0.H(iVar, xVarArr[1])).booleanValue();
                r80.c cVar = wVar3.f26545o;
                z zVar3 = wVar3.f26544d;
                if (zBooleanValue) {
                    return b90.n.f3622b;
                }
                List list = (List) j70.j0.H(wVar3.f26546p, xVarArr[0]);
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((s70.d0) it.next()).M());
                }
                return cx.a.W("package view scope for " + cVar + " in " + zVar3.getName(), p60.o.S1(arrayList, new l0(zVar3, cVar)));
        }
    }
}
