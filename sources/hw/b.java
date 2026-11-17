package hw;

import android.content.ContentResolver;
import android.content.Context;
import androidx.lifecycle.a1;
import com.bumptech.glide.f;
import hy.e;
import hy.n;
import hy.o;
import hy.p;
import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import kz.d;
import n7.r;
import ux.j;
import v7.v;
import zt.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13676a;

    public /* synthetic */ b(int i) {
        this.f13676a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f13676a) {
            case 0:
                a aVar = new a();
                da.a.G(new gl.a(11));
                return aVar;
            case 1:
                return new e(zy.c.f31045a);
            case 2:
                return new n(zy.c.f31045a);
            case 3:
                return new o(p.f13701a, zy.c.f31045a);
            case 4:
                return new hz.c((rw.a) b00.c.a(new qv.b(14)), f.o());
            case 5:
                xc.a aVar2 = new xc.a(com.google.protobuf.a.g("getContentResolver(...)"));
                ww.c cVarK = u90.n.k();
                l.e(cVarK, "create(...)");
                rv.a aVar3 = (rv.a) b00.c.a(new qv.b(13));
                l.e(aVar3, "create(...)");
                return new iq.f(aVar2, cVarK, aVar3, j0.s());
            case 6:
                Object objA = b00.c.a(new oq.o(5));
                l.e(objA, "decorate(...)");
                return new is.c((ou.b) objA, j0.t());
            case 7:
                return new iu.a(uz.o.d().getContentResolver());
            case 8:
                return new iv.a(uz.o.d().getContentResolver());
            case 9:
                return new iw.a();
            case 10:
                return new ix.a((tu.a) b00.c.a(new qv.b(29)), r.i(), u90.n.k(), (mw.b) b00.c.a(new lq.b(15)), e40.a.n());
            case 11:
                zt.e eVarC = g.c();
                zt.a aVarA = g.a();
                d dVarS = bu.e.s();
                ly.b bVarO = f.o();
                l.e(bVarO, "create(...)");
                return new iy.b(eVarC, aVarA, dVarS, bVarO, r.j());
            case 12:
                Object objA2 = b00.c.a(new lq.b(22));
                l.e(objA2, "decorate(...)");
                return new iz.b((nu.a) objA2, com.bumptech.glide.c.r());
            case 13:
                return new jt.a();
            case 14:
                return new ju.b();
            case 15:
                return new jv.c();
            case 16:
                return new jw.a();
            case 17:
                uu.b bVar = (uu.b) b00.c.a(new tv.b(7));
                jx.a aVar4 = new jx.a();
                aVar4.f14915a = bVar;
                return aVar4;
            case 18:
                vs.a aVar5 = (vs.a) b00.c.a(new tv.b(26));
                l.c(aVar5);
                h hVarA = zy.a.a();
                j jVarC = tk.b.c();
                fw.b bVar2 = (fw.b) b00.c.a(new cv.j(24));
                l.e(bVar2, "create(...)");
                a1 a1Var = new a1(aVar5, hVarA, jVarC, bVar2, bu.e.s());
                nv.a aVar6 = (nv.a) b00.c.a(new lq.b(23));
                l.e(aVar6, "create(...)");
                a10.a aVar7 = new a10.a(aVar6);
                Object objA3 = b00.c.a(new oq.o(2));
                l.e(objA3, "decorate(...)");
                return new jy.g(aVar7, a1Var, (os.b) objA3, bu.e.r(), aVar5, bu.e.s(), cx.a.V(), r.i(), tk.b.c(), bu.a.g(), f.n());
            case 19:
                uw.b bVarB = uw.c.b();
                ct.o oVarN = g40.b.n();
                l.e(oVarN, "create(...)");
                ts.a aVarF = ts.b.f();
                fs.b bVarE = n40.c.e();
                l.e(bVarE, "create(...)");
                return new jz.a(bVarB, oVarN, aVarF, bVarE);
            case 20:
                Object objA4 = b00.c.a(new oq.o(29));
                l.e(objA4, "decorate(...)");
                return new ks.a((qu.a) objA4);
            case 21:
                return new kt.a();
            case 22:
                return (ku.e) ku.d.f15645a.getValue();
            case 23:
                Context contextD = uz.o.d();
                Context contextD2 = uz.o.d();
                ar.a aVar8 = new ar.a(contextD);
                com.samsung.android.sdk.moneta.basicdomain.service.h hVar = new com.samsung.android.sdk.moneta.basicdomain.service.h(contextD);
                v vVar = new v(contextD);
                ContentResolver contentResolver = contextD.getContentResolver();
                l.e(contentResolver, "getContentResolver(...)");
                return new kv.b(contextD2, aVar8, hVar, vVar, contentResolver);
            case 24:
                return new kw.a();
            case 25:
                g40.b.q();
                ts.b.f();
                g.b();
                cx.a.V();
                return new kx.a();
            case 26:
                ly.b bVarO2 = f.o();
                l.e(bVarO2, "create(...)");
                return new ky.a(bVarO2, g40.b.o());
            case 27:
                Object objA5 = b00.c.a(new oq.o(7));
                l.e(objA5, "decorate(...)");
                return new ky.c((ov.d) objA5, f.n());
            case PRESET_MMS_VALUE:
                ww.c cVarK2 = u90.n.k();
                l.e(cVarK2, "create(...)");
                vw.b bVarB2 = u90.v.b();
                Object objA6 = b00.c.a(new b(21));
                l.e(objA6, "decorate(...)");
                h hVarA2 = zy.a.a();
                fs.b bVarE2 = n40.c.e();
                l.e(bVarE2, "create(...)");
                return new kz.c(cVarK2, bVarB2, (kt.a) objA6, hVarA2, bVarE2);
            default:
                Object objA7 = b00.c.a(new lq.b(20));
                l.e(objA7, "decorate(...)");
                return new lp.a((ns.b) objA7);
        }
    }
}
