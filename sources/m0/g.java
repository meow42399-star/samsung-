package m0;

import g2.v;
import g2.w;
import g2.z;
import h1.p;
import java.util.List;
import kotlin.jvm.internal.m;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f16257c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i) {
        super(1);
        this.f16256b = i;
        this.f16257c = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        w wVar;
        switch (this.f16256b) {
            case 0:
                List list = (List) obj;
                h hVar = this.f16257c;
                w wVar2 = hVar.T().f16236k;
                if (wVar2 != null) {
                    v vVar = wVar2.f11851a;
                    wVar = new w(new v(vVar.f11842a, z.b(hVar.y, p.f12870f), vVar.f11844c, vVar.f11845d, vVar.f11846e, vVar.f11847f, vVar.f11848g, vVar.f11849h, vVar.i, vVar.f11850j), wVar2.f11852b, wVar2.f11853c);
                    list.add(wVar);
                } else {
                    wVar = null;
                }
                return Boolean.valueOf(wVar != null);
            case 1:
                g2.c cVar = (g2.c) obj;
                h hVar2 = this.f16257c;
                f fVar = hVar2.H;
                if (fVar == null) {
                    f fVar2 = new f(hVar2.f16258x, cVar);
                    d dVar = new d(cVar, hVar2.y, hVar2.z, hVar2.B, hVar2.C, hVar2.D);
                    dVar.a(hVar2.T().f16234h);
                    fVar2.f16255d = dVar;
                    hVar2.H = fVar2;
                } else if (!kotlin.jvm.internal.l.b(cVar, fVar.f16253b)) {
                    fVar.f16253b = cVar;
                    d dVar2 = fVar.f16255d;
                    if (dVar2 != null) {
                        z zVar = hVar2.y;
                        k2.d dVar3 = hVar2.z;
                        int i = hVar2.B;
                        boolean z = hVar2.C;
                        int i6 = hVar2.D;
                        dVar2.f16227a = cVar;
                        dVar2.f16228b = zVar;
                        dVar2.f16229c = dVar3;
                        dVar2.f16230d = i;
                        dVar2.f16231e = z;
                        dVar2.f16232f = i6;
                        dVar2.i = null;
                        dVar2.f16236k = null;
                    }
                }
                k1.l(hVar2).w();
                u90.a.g(hVar2);
                u4.j.j(hVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h hVar3 = this.f16257c;
                f fVar3 = hVar3.H;
                if (fVar3 == null) {
                    return Boolean.FALSE;
                }
                if (fVar3 != null) {
                    fVar3.f16254c = zBooleanValue;
                }
                k1.l(hVar3).w();
                u90.a.g(hVar3);
                u4.j.j(hVar3);
                return Boolean.TRUE;
        }
    }
}
