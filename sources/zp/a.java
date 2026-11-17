package zp;

import au.f;
import bz.c;
import bz.d;
import h.h;
import k50.e;
import u90.m;
import uz.o;
import y5.r0;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ht.b f30995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30996b;

    public a(ht.b bVar, d dVar) {
        this.f30995a = bVar;
        this.f30996b = dVar;
    }

    public final int a() {
        int iB = b();
        ht.a aVar = (ht.a) this.f30995a;
        int i = aVar.i(iB);
        h.s("getMinMatch : ", i, "CarrierFeatureModel");
        if (i == -1) {
            return 7;
        }
        return aVar.i(0);
    }

    public final int b() {
        int iC = ((c) this.f30996b).c();
        if (iC == -1) {
            return 0;
        }
        return iC;
    }

    public final boolean c() {
        int iB = b();
        ht.a aVar = (ht.a) this.f30995a;
        boolean z = m.E(aVar.a(iB), "CtcCdma", false) || aVar.l();
        h.u("isCtcCdmaSmcFacReq : ", "CarrierFeatureModel", z);
        return z;
    }

    public final boolean d(boolean z) {
        ht.a aVar = (ht.a) this.f30995a;
        int iD = aVar.d(0);
        h.s("isOrangeCarrierImpl  0 : ", iD, "CarrierFeatureModel");
        if (10028 != iD && 1487 != iD) {
            if (z) {
                int iD2 = aVar.d(1);
                h.s("isOrangeCarrierImpl  1 : ", iD2, "CarrierFeatureModel");
                if (10028 == iD2 || 1487 == iD2) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e() {
        ht.b bVar = this.f30995a;
        return ((ht.a) bVar).m(0) || ((ht.a) bVar).m(1);
    }

    public final boolean f() {
        return "CarrierMatching".equals(((ht.a) this.f30995a).g());
    }

    public final boolean g() {
        d dVar = this.f30996b;
        int iC = ((c) dVar).c();
        boolean z = ((c) dVar).z();
        ht.b bVar = this.f30995a;
        if (z && iC == -1) {
            return ((ht.a) bVar).p(0) || ((ht.a) bVar).p(1);
        }
        if (iC == -1) {
            iC = 0;
        }
        return ((ht.a) bVar).p(iC);
    }

    public final boolean h() {
        boolean zE = m.E(((ht.a) this.f30995a).a(b()), "UsaCdma", false);
        h.u("isUsaCdmaSmcFacReq : ", "CarrierFeatureModel", zE);
        return zE;
    }

    public final e i() {
        o.p("CarrierFeatureModel", "listenCarrierFeatureChanged listening");
        m60.h hVar = new m60.h();
        f fVar = new f(hVar, 6);
        return new y50.e(new g(new g(hVar, new r0(18, new ue.b(12, fVar)), 1), new r0(19, new au.d(hVar, 12)), 0), new ri.f(5, fVar), 0).j(2);
    }
}
