package m0;

import androidx.lifecycle.a1;
import g2.w;
import g2.z;
import h1.p;
import java.util.List;
import kotlin.jvm.internal.m;
import p60.v;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f16264c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(l lVar, int i) {
        super(1);
        this.f16263b = i;
        this.f16264c = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c4  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        r2.b bVar;
        w wVar;
        switch (this.f16263b) {
            case 0:
                List list = (List) obj;
                l lVar = this.f16264c;
                e eVarT = lVar.T();
                z zVarB = z.b(lVar.y, p.f12870f);
                r2.g gVar = eVarT.f16250o;
                w wVar2 = null;
                if (gVar == null || (bVar = eVarT.i) == null) {
                    wVar = null;
                } else {
                    g2.c cVar = new g2.c(eVarT.f16237a, null, null, null);
                    if (eVarT.f16245j == null || eVarT.f16249n == null) {
                        wVar = null;
                    } else {
                        long jA = r2.a.a(eVarT.f16251p, 0, 0);
                        int i = eVarT.f16242f;
                        boolean z = eVarT.f16241e;
                        int i6 = eVarT.f16240d;
                        k2.d dVar = eVarT.f16239c;
                        v vVar = v.f20279a;
                        wVar = new w(new g2.v(cVar, zVarB, vVar, i, z, i6, bVar, gVar, dVar, jA), new g2.i(new a1(cVar, zVarB, (List) vVar, bVar, dVar), jA, eVarT.f16242f, eVarT.f16240d == 2), eVarT.f16247l);
                    }
                }
                if (wVar != null) {
                    list.add(wVar);
                    wVar2 = wVar;
                }
                return Boolean.valueOf(wVar2 != null);
            case 1:
                String str = ((g2.c) obj).f11733a;
                l lVar2 = this.f16264c;
                j jVar = lVar2.H;
                if (jVar == null) {
                    j jVar2 = new j(lVar2.f16265x, str);
                    e eVar = new e(str, lVar2.y, lVar2.z, lVar2.A, lVar2.B, lVar2.C, lVar2.D);
                    eVar.a(lVar2.T().i);
                    jVar2.f16262d = eVar;
                    lVar2.H = jVar2;
                } else if (!kotlin.jvm.internal.l.b(str, jVar.f16260b)) {
                    jVar.f16260b = str;
                    e eVar2 = jVar.f16262d;
                    if (eVar2 != null) {
                        z zVar = lVar2.y;
                        k2.d dVar2 = lVar2.z;
                        int i9 = lVar2.A;
                        boolean z4 = lVar2.B;
                        int i10 = lVar2.C;
                        int i11 = lVar2.D;
                        eVar2.f16237a = str;
                        eVar2.f16238b = zVar;
                        eVar2.f16239c = dVar2;
                        eVar2.f16240d = i9;
                        eVar2.f16241e = z4;
                        eVar2.f16242f = i10;
                        eVar2.f16243g = i11;
                        eVar2.f16245j = null;
                        eVar2.f16249n = null;
                        eVar2.f16250o = null;
                        eVar2.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                        eVar2.f16247l = e70.a.e(0, 0);
                        eVar2.f16246k = false;
                    }
                }
                k1.l(lVar2).w();
                u90.a.g(lVar2);
                u4.j.j(lVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                l lVar3 = this.f16264c;
                j jVar3 = lVar3.H;
                if (jVar3 == null) {
                    return Boolean.FALSE;
                }
                jVar3.f16261c = zBooleanValue;
                k1.l(lVar3).w();
                u90.a.g(lVar3);
                u4.j.j(lVar3);
                return Boolean.TRUE;
        }
    }
}
