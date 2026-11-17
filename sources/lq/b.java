package lq;

import a00.g;
import android.content.ContentResolver;
import android.net.ConnectivityManager;
import android.view.accessibility.AccessibilityManager;
import bu.e;
import com.bumptech.glide.f;
import cv.j;
import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import n7.r;
import oq.m;
import u90.n;
import u90.v;
import uz.o;
import w3.k1;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16155a;

    public /* synthetic */ b(int i) {
        this.f16155a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f16155a) {
            case 0:
                du.b bVarN = e40.a.n();
                bv.c cVar = (bv.c) b00.c.a(new g(18));
                l.e(cVar, "create(...)");
                h hVarA = zy.a.a();
                vw.b bVarB = v.b();
                rs.a aVar = (rs.a) b00.c.a(new qv.b(10));
                l.e(aVar, "create(...)");
                return new a(bVarN, cVar, hVarA, bVarB, aVar);
            case 1:
                return lt.b.a();
            case 2:
                return new lu.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 3:
                return new lv.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 4:
                lw.a aVar2 = new lw.a();
                aVar2.f16183a = o.d().getContentResolver();
                f.N(new af.v(24));
                return aVar2;
            case 5:
                Object objA = b00.c.a(new vx.b(13));
                l.e(objA, "decorate(...)");
                return new lx.a();
            case 6:
                return new ly.a((rv.a) b00.c.a(new qv.b(13)));
            case 7:
                return new ly.b();
            case 8:
                zy.a.a();
                e.r();
                fs.b bVarE = n40.c.e();
                k1.e();
                xw.a aVar3 = (xw.a) b00.c.a(new vx.b(14));
                qt.d dVarA = qt.b.a();
                zt.h hVarD = zt.g.d();
                gy.b bVarN2 = f.n();
                vx.a aVarG = ul.d.g();
                f.o();
                return new lz.b(bVarE, aVar3, dVarA, hVarD, bVarN2, aVarG);
            case 9:
                cz.c cVarS = j0.s();
                jx.a aVar4 = (jx.a) b00.c.a(new hw.b(17));
                l.e(aVar4, "create(...)");
                bz.d dVarI = r.i();
                Object objA2 = b00.c.a(new oq.o(2));
                l.e(objA2, "decorate(...)");
                Object objA3 = b00.c.a(new qv.b(21));
                l.e(objA3, "decorate(...)");
                return new mp.b(cVarS, aVar4, dVarI, (os.b) objA2, (sw.a) objA3);
            case 10:
                return mp.e.f17601a;
            case 11:
                Object objA4 = b00.c.a(new b(21));
                l.e(objA4, "decorate(...)");
                return new mq.a((nt.a) objA4);
            case 12:
                return new mt.f();
            case 13:
                return new mu.b(o.d());
            case 14:
                return new mv.a(com.google.protobuf.a.g("getContentResolver(...)"));
            case 15:
                return new mw.a((mt.g) b00.c.a(new b(12)));
            case 16:
                Object objA5 = b00.c.a(new a00.f(new af.v(25), new u.b((char) 0, 21)));
                l.e(objA5, "decorate(...)");
                return new mx.a();
            case 17:
                Object objA6 = b00.c.a(new qv.b(20));
                l.e(objA6, "decorate(...)");
                return new my.a((sv.b) objA6);
            case 18:
                mp.f fVarT = j0.t();
                h hVarA2 = zy.a.a();
                Object objA7 = b00.c.a(new qv.b(21));
                l.e(objA7, "decorate(...)");
                dw.a aVar5 = (dw.a) b00.c.a(new a00.f(3, o.d()));
                l.e(aVar5, "create(...)");
                return new np.a(fVarT, hVarA2, (sw.a) objA7, aVar5);
            case 19:
                m mVarN = da.a.n();
                Object objA8 = b00.c.a(new es.c(zy.a.a(), 1));
                l.e(objA8, "decorate(...)");
                pq.b bVar = (pq.b) objA8;
                rq.d dVarP = g40.b.p();
                gy.b bVarN3 = f.n();
                Object objA9 = b00.c.a(new oq.o(18));
                l.e(objA9, "decorate(...)");
                return new nq.b(mVarN, bVar, dVarP, bVarN3, (pt.a) objA9);
            case 20:
                Object systemService = o.d().getSystemService("accessibility");
                l.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                return new ns.a((AccessibilityManager) systemService);
            case 21:
                Object systemService2 = o.d().getSystemService("connectivity");
                l.d(systemService2, "null cannot be cast to non-null type android.net.ConnectivityManager");
                return new nt.a((ConnectivityManager) systemService2);
            case 22:
                ContentResolver contentResolverG = com.google.protobuf.a.g("getContentResolver(...)");
                ww.c cVarK = n.k();
                l.e(cVarK, "create(...)");
                return new nu.a(contentResolverG, cVarK);
            case 23:
                return new nv.a(o.d().getContentResolver());
            case 24:
                nw.a aVar6 = new nw.a();
                com.google.protobuf.a.g("getContentResolver(...)");
                l.e(n.k(), "create(...)");
                return aVar6;
            case 25:
                Object objA10 = b00.c.a(new j(16));
                l.e(objA10, "decorate(...)");
                ((vr.a) u90.h.c()).getClass();
                if (!"VZW".equals(tw.a.g())) {
                    o.s("com.samsung.android.scloud");
                }
                j0.s();
                j0.t();
                g40.b.q();
                return new nx.a();
            case 26:
                return new ny.a(n.k(), zy.a.a(), com.bumptech.glide.c.q(), e40.a.n(), (zv.a) b00.c.a(new zt.c(5)), e.s(), r.i(), u90.h.c());
            case 27:
                return new nz.a();
            case PRESET_MMS_VALUE:
                return (op.c) op.b.f19639b.getValue();
            default:
                qt.d dVarA2 = qt.b.a();
                mp.f fVarT2 = j0.t();
                kz.d dVarS = e.s();
                oq.n nVarP = e40.a.p();
                fs.b bVarE2 = n40.c.e();
                l.e(bVarE2, "create(...)");
                rq.d dVarP2 = g40.b.p();
                oy.a aVarU = j0.u();
                l.e(aVarU, "create(...)");
                zt.h hVarD2 = zt.g.d();
                gy.b bVarN4 = f.n();
                ts.a aVarF = ts.b.f();
                Object objA11 = b00.c.a(new oq.o(1));
                l.e(objA11, "decorate(...)");
                h hVarA3 = zy.a.a();
                au.j jVarV = cx.a.V();
                uy.a aVar7 = (uy.a) b00.c.a(new tv.b(10));
                l.e(aVar7, "create(...)");
                ly.b bVarO = f.o();
                l.e(bVarO, "create(...)");
                yy.b bVar2 = (yy.b) b00.c.a(new vx.b(25));
                l.e(bVar2, "create(...)");
                zt.e eVarC = zt.g.c();
                iy.b bVarR = com.bumptech.glide.d.r();
                ux.j jVarC = tk.b.c();
                zt.a aVarA = zt.g.a();
                ot.b bVarO2 = e70.a.o();
                l.e(bVarO2, "create(...)");
                ox.a aVar8 = (ox.a) b00.c.a(new oq.o(9));
                l.e(aVar8, "create(...)");
                Object objA12 = b00.c.a(new j(8));
                l.e(objA12, "decorate(...)");
                return new m(dVarA2, fVarT2, dVarS, nVarP, bVarE2, dVarP2, aVarU, hVarD2, bVarN4, aVarF, (oq.r) objA11, hVarA3, jVarV, aVar7, bVarO, bVar2, eVarC, bVarR, jVarC, aVarA, bVarO2, aVar8, (ds.f) objA12);
        }
    }
}
