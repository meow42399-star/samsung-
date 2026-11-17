package tv;

import android.content.Context;
import b00.c;
import ct.o;
import ct.q;
import cv.j;
import hy.f;
import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import p60.a0;
import tx.d;
import u90.n;
import uz.i;
import vp.e;
import vp.u;
import w3.k1;
import yz.m;
import yz.r;
import zt.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24823a;

    public /* synthetic */ b(int i) {
        this.f24823a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f24823a) {
            case 0:
                return new a();
            case 1:
                Object objA = c.a(new vx.b(21));
                l.e(objA, "decorate(...)");
                o oVarN = g40.b.n();
                l.e(oVarN, "create(...)");
                Object objA2 = c.a(new hw.b(9));
                l.e(objA2, "decorate(...)");
                return new d((yu.a) objA, oVarN, (iw.b) objA2);
            case 2:
                return new tz.a((dx.b) c.a(new j(11)));
            case 3:
                e eVarB = u5.a.b();
                o oVarN2 = g40.b.n();
                l.e(oVarN2, "create(...)");
                zt.b bVarB = g.b();
                zu.b bVar = (zu.b) c.a(new zt.c(4));
                l.e(bVar, "create(...)");
                iu.a aVar = (iu.a) c.a(new hw.b(7));
                l.e(aVar, "create(...)");
                ws.a aVar2 = (ws.a) c.a(new vx.b(4));
                l.e(aVar2, "create(...)");
                ts.a aVarF = ts.b.f();
                h hVarA = zy.a.a();
                hy.o oVarQ = com.bumptech.glide.c.q();
                iv.b bVar2 = (iv.b) c.a(new hw.b(8));
                l.e(bVar2, "create(...)");
                av.a aVar3 = (av.a) c.a(new a00.g(9));
                l.e(aVar3, "create(...)");
                fs.b bVarE = n40.c.e();
                l.e(bVarE, "create(...)");
                return new up.g(eVarB, oVarN2, bVarB, bVar, aVar, aVar2, aVarF, hVarA, oVarQ, bVar2, aVar3, bVarE, j0.t(), uw.c.b());
            case 4:
                return new uq.a();
            case 5:
                return new ur.a();
            case 6:
                return new us.a(uz.o.d().getContentResolver());
            case 7:
                return new uu.a();
            case 8:
                return new uw.b(com.google.protobuf.a.g("getContentResolver(...)"), ts.b.f());
            case 9:
                String packageName = uz.o.d().getPackageName();
                l.e(packageName, "getPackageName(...)");
                if (uz.l.d() || !(packageName.equals("com.samsung.android.app.contacts") || packageName.equals("com.samsung.android.dialer"))) {
                    Object objA3 = c.a(new j(0));
                    l.e(objA3, "decorate(...)");
                    return new ux.h((cv.l) objA3);
                }
                Object objA4 = c.a(new j(0));
                l.e(objA4, "decorate(...)");
                ww.c cVarK = n.k();
                l.e(cVarK, "create(...)");
                h hVarA2 = zy.a.a();
                f fVarF = bu.a.f();
                vr.b bVarC = u90.h.c();
                l.e(bVarC, "create(...)");
                return new ux.g((cv.l) objA4, cVarK, hVarA2, fVarF, bVarC);
            case 10:
                Object objA5 = c.a(new vx.b(22));
                l.e(objA5, "decorate(...)");
                return new uy.a((yv.b) objA5, (rs.a) c.a(new qv.b(10)));
            case 11:
                return new yz.a(uz.o.d());
            case 12:
                return new yz.d(uz.o.d(), uz.c.f25661a);
            case 13:
                return new yz.f(uz.c.f25661a);
            case 14:
                return new yz.f(uz.c.f25661a);
            case 15:
                return new yz.h(uz.c.f25661a);
            case 16:
                return new m();
            case 17:
                if (i.f25670f == null) {
                    i.f25670f = new m();
                }
                return i.f25670f;
            case 18:
                return new yz.h(uz.c.f25661a);
            case 19:
                Context contextD = uz.o.d();
                yz.b bVar3 = uz.c.f25661a;
                yz.j jVar = new yz.j();
                jVar.f30185a = contextD;
                jVar.f30186b = bVar3;
                return jVar;
            case 20:
                return new yz.o();
            case 21:
                Context contextD2 = uz.o.d();
                yz.h hVar = (yz.h) uz.l.f25680a;
                ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "getSepCategory= " + hVar.i);
                return new yz.l(contextD2, uz.c.f25661a);
            case 22:
                Context contextD3 = uz.o.d();
                yz.b bVar4 = uz.c.f25661a;
                l.e(bVar4, "getDataSource(...)");
                return new r(contextD3, bVar4);
            case 23:
                o oVarN3 = g40.b.n();
                l.e(oVarN3, "create(...)");
                kz.d dVarS = bu.e.s();
                fs.b bVarE2 = n40.c.e();
                l.e(bVarE2, "create(...)");
                oq.n nVarP = e40.a.p();
                dx.b bVar5 = (dx.b) c.a(new j(11));
                l.e(bVar5, "create(...)");
                dz.b bVarM = e70.a.m();
                h hVarA3 = zy.a.a();
                bz.d dVarI = n7.r.i();
                ts.a aVarF2 = ts.b.f();
                iv.b bVar6 = (iv.b) c.a(new hw.b(8));
                l.e(bVar6, "create(...)");
                sq.c cVarR = e70.a.r();
                l.e(cVarR, "create(...)");
                Object objA6 = c.a(new gv.b(3));
                l.e(objA6, "decorate(...)");
                gz.b bVar7 = (gz.b) objA6;
                uw.b bVarB2 = uw.c.b();
                yx.a aVar4 = (yx.a) c.a(new vx.b(24));
                l.e(aVar4, "create(...)");
                return new vp.d(oVarN3, dVarS, bVarE2, nVarP, bVar5, bVarM, hVarA3, dVarI, aVarF2, bVar6, cVarR, bVar7, bVarB2, aVar4);
            case 24:
                if (!uz.e.t()) {
                    e eVarB2 = u5.a.b();
                    o oVarN4 = g40.b.n();
                    l.e(oVarN4, "create(...)");
                    q qVar = (q) c.a(new a00.g(28));
                    l.e(qVar, "create(...)");
                    tt.c cVarE = k1.e();
                    l.e(cVarE, "create(...)");
                    h hVarA4 = zy.a.a();
                    kz.d dVarS2 = bu.e.s();
                    fs.b bVarE3 = n40.c.e();
                    l.e(bVarE3, "create(...)");
                    ts.a aVarF3 = ts.b.f();
                    hy.o oVarQ2 = com.bumptech.glide.c.q();
                    ay.a aVarN = a0.n();
                    l.e(aVarN, "create(...)");
                    sq.c cVarR2 = e70.a.r();
                    l.e(cVarR2, "create(...)");
                    vr.b bVarC2 = u90.h.c();
                    l.e(bVarC2, "create(...)");
                    return new u(eVarB2, oVarN4, qVar, cVarE, hVarA4, dVarS2, bVarE3, aVarF3, oVarQ2, aVarN, cVarR2, bVarC2, e70.a.m());
                }
                e eVarB3 = u5.a.b();
                o oVarN5 = g40.b.n();
                l.e(oVarN5, "create(...)");
                q qVar2 = (q) c.a(new a00.g(28));
                l.e(qVar2, "create(...)");
                tt.c cVarE2 = k1.e();
                l.e(cVarE2, "create(...)");
                h hVarA5 = zy.a.a();
                kz.d dVarS3 = bu.e.s();
                fs.b bVarE4 = n40.c.e();
                l.e(bVarE4, "create(...)");
                ts.a aVarF4 = ts.b.f();
                hy.o oVarQ3 = com.bumptech.glide.c.q();
                ay.a aVarN2 = a0.n();
                l.e(aVarN2, "create(...)");
                kw.a aVar5 = (kw.a) c.a(new hw.b(24));
                l.e(aVar5, "create(...)");
                sq.c cVarR3 = e70.a.r();
                l.e(cVarR3, "create(...)");
                Object objA7 = c.a(new a00.g(26));
                l.e(objA7, "decorate(...)");
                ct.h hVar2 = (ct.h) objA7;
                Object objA8 = c.a(new b(27));
                l.e(objA8, "decorate(...)");
                vr.b bVarC3 = u90.h.c();
                l.e(bVarC3, "create(...)");
                return new vp.f(eVarB3, oVarN5, qVar2, cVarE2, hVarA5, dVarS3, bVarE4, aVarF4, oVarQ3, aVarN2, aVar5, cVarR3, hVar2, (vu.a) objA8, bVarC3, e70.a.m());
            case 25:
                return new vr.a(n.k(), (bv.c) c.a(new a00.g(18)), zy.a.a(), ts.b.g());
            case 26:
                return new vs.a(uz.o.d().getContentResolver());
            case 27:
                return new vu.a();
            case PRESET_MMS_VALUE:
                return new vv.a(uz.o.d().getContentResolver());
            default:
                return new vw.a();
        }
    }

    public /* synthetic */ b(mp.f fVar, hy.n nVar) {
        this.f24823a = 5;
    }
}
