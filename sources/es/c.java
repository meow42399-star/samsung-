package es;

import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import ku.d;
import ku.e;
import o60.p;
import oq.o;
import pq.f;
import pq.i;
import qq.k0;
import w3.k1;
import zt.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f10502b;

    public /* synthetic */ c(h hVar, int i) {
        this.f10501a = i;
        this.f10502b = hVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = 12;
        switch (this.f10501a) {
            case 0:
                Object objA = b00.c.a(new lq.b(2));
                l.e(objA, "decorate(...)");
                p pVar = d.f15645a;
                Object objA2 = b00.c.a(new hw.b(22));
                l.e(objA2, "decorate(...)");
                return new b(this.f10502b, (lu.b) objA, (e) objA2);
            case 1:
                Object objA3 = b00.c.a(new o(i));
                l.e(objA3, "decorate(...)");
                pq.a aVar = (pq.a) objA3;
                Object objA4 = b00.c.a(new o(13));
                l.e(objA4, "decorate(...)");
                pq.d dVar = (pq.d) objA4;
                Object objA5 = b00.c.a(new o(14));
                l.e(objA5, "decorate(...)");
                f fVar = (f) objA5;
                oy.a aVarU = j0.u();
                l.e(aVarU, "create(...)");
                Object objA6 = b00.c.a(new o(15));
                l.e(objA6, "decorate(...)");
                pq.h hVar = (pq.h) objA6;
                Object objA7 = b00.c.a(new o(16));
                l.e(objA7, "decorate(...)");
                mp.f fVarT = j0.t();
                zt.e eVarC = g.c();
                ov.a aVarO = g40.b.o();
                return new pq.b(aVar, this.f10502b, dVar, fVar, aVarU, hVar, (i) objA7, fVarT, eVarC, aVarO);
            default:
                tt.c cVarE = k1.e();
                mp.f fVarT2 = j0.t();
                hy.f fVarF = bu.a.f();
                h hVar2 = this.f10502b;
                qq.a aVarK = x40.b.k(fVarT2, fVarF, hVar2);
                Object objA8 = b00.c.a(new qv.b(i));
                l.e(objA8, "decorate(...)");
                return new k0(cVarE, hVar2, aVarK, (ru.b) objA8, e70.a.o());
        }
    }
}
