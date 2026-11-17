package le;

import androidx.lifecycle.f0;
import j70.j0;
import java.util.ArrayList;
import v7.v;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements j50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15942a;

    public h(g gVar, i iVar, int i) {
        this.f15942a = i;
    }

    @Override // j50.c
    public final Object get() {
        int i = this.f15942a;
        switch (i) {
            case 0:
                return new se.b(new v(u90.a.b(), e70.a.m(), zy.a.a(), 24));
            case 1:
                da.a.z();
                e70.a.j(a.a.m());
                com.bumptech.glide.c.r();
                j0.t();
                e70.a.j(u90.h.c());
                n7.r.i();
                zy.a.a();
                bu.a.f();
                bu.e.r();
                e70.a.j(e70.a.r());
                n7.r.j();
                tk.b.b();
                da.a.n();
                x40.b.k(j0.t(), bu.a.f(), zy.a.a());
                bu.e.s();
                j0.s();
                com.bumptech.glide.d.s();
                sq.b bVar = new sq.b(14);
                is.d dVar = is.d.NONE;
                e70.a.j(dVar);
                um.a aVar = um.a.f25541a;
                return new vm.c(bVar, dVar);
            case 2:
                Object objA = b00.c.a(new hw.b(25));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                j0.t();
                tk.b.c();
                zy.a.a();
                n7.r.i();
                com.bumptech.glide.d.s();
                e70.a.j(n40.c.e());
                on.a aVar2 = new on.a();
                fa0.e eVar = l0.f28198a;
                fa0.d dVar2 = fa0.d.f11122c;
                new ArrayList();
                new f0();
                new f0();
                new f0();
                new ArrayList();
                return aVar2;
            case 3:
                Object objA2 = b00.c.a(new tv.b(3));
                kotlin.jvm.internal.l.e(objA2, "decorate(...)");
                return new ci.g((up.g) objA2, e40.a.p());
            case 4:
                return new li.b();
            case 5:
                return new ho.d(new v(da.a.n(), tk.b.c(), zy.a.a(), 10));
            case 6:
                dn.i iVarZ = da.a.z();
                qq.u uVarM = a.a.m();
                e70.a.j(uVarM);
                is.c cVarR = com.bumptech.glide.c.r();
                mp.f fVarT = j0.t();
                e70.a.j(u90.h.c());
                bz.d dVarI = n7.r.i();
                zy.h hVarA = zy.a.a();
                hy.f fVarF = bu.a.f();
                bu.e.r();
                qq.a aVarK = x40.b.k(j0.t(), bu.a.f(), zy.a.a());
                kz.d dVarS = bu.e.s();
                j0.s();
                lp.a aVarS = com.bumptech.glide.d.s();
                Object objA3 = b00.c.a(new hn.h(27));
                kotlin.jvm.internal.l.e(objA3, "decorate(...)");
                lz.b bVar2 = (lz.b) b00.c.a(new lq.b(8));
                e70.a.j(bVar2);
                ux.j jVarC = tk.b.c();
                cc.l lVar = new cc.l();
                lVar.f4606a = iVarZ;
                lVar.f4607b = uVarM;
                lVar.f4608c = cVarR;
                lVar.f4609d = fVarT;
                lVar.f4610o = dVarI;
                lVar.f4611p = hVarA;
                lVar.f4612q = fVarF;
                lVar.f4613r = aVarK;
                lVar.f4614s = dVarS;
                lVar.f4615t = aVarS;
                lVar.f4616u = bVar2;
                lVar.f4617v = jVarC;
                return new ul.c(lVar);
            default:
                throw new AssertionError(i);
        }
    }
}
