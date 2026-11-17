package sg;

import cv.j;
import dn.i;
import hy.o;
import j70.j0;
import kotlin.jvm.internal.l;
import n7.r;
import oz.h;
import p60.a0;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ms.a {
    public ix.c A;
    public zr.a B;
    public ny.b C;
    public wp.a D;
    public yx.a E;
    public aq.b F;
    public rz.a G;
    public wr.d H;
    public hz.c I;
    public lp.a J;
    public dz.b K;
    public bs.b L;
    public fz.a M;
    public h N;
    public o O;
    public gy.b P;
    public yy.b Q;
    public tx.d R;
    public tz.a S;
    public zp.b T;
    public xx.b U;
    public gz.b V;
    public qz.b W;
    public wx.c X;
    public bq.a Y;
    public jz.a Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f23492a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public px.f f23493a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public bz.d f23494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public tk.a f23495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public qq.u f23496d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public zy.h f23497o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public vr.b f23498p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public vy.b f23499q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kz.d f23500r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f23501s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public sq.c f23502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public lq.d f23503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ay.a f23504v;
    public fs.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public qp.a f23505x;
    public fy.d y;
    public yr.e z;

    public final ny.b A() {
        if (this.C == null) {
            uz.o.p("PhoneCommonModelSet", "create model getRadModel");
            this.C = cx.a.X();
        }
        return this.C;
    }

    public final vy.b B() {
        if (this.f23499q == null) {
            uz.o.p("PhoneCommonModelSet", "create model getRttModel");
            this.f23499q = ul.e.a();
        }
        return this.f23499q;
    }

    public final zy.h E() {
        if (this.f23497o == null) {
            uz.o.p("PhoneCommonModelSet", "create model getSettingModel");
            this.f23497o = zy.a.a();
        }
        return this.f23497o;
    }

    public final bz.d G() {
        if (this.f23494b == null) {
            uz.o.p("PhoneCommonModelSet", "create model getSimModel");
            this.f23494b = r.i();
        }
        return this.f23494b;
    }

    public final dz.b H() {
        if (this.K == null) {
            uz.o.p("PhoneCommonModelSet", "create model getSmartCallModel");
            this.K = e70.a.m();
        }
        return this.K;
    }

    public final fz.a I() {
        if (this.M == null) {
            uz.o.p("PhoneCommonModelSet", "create model getSpamChnModel");
            Object objA = b00.c.a(new j(26));
            l.e(objA, "decorate(...)");
            this.M = (fz.a) objA;
        }
        return this.M;
    }

    public final hz.c J() {
        if (this.I == null) {
            uz.o.p("PhoneCommonModelSet", "create model getSpeedDialModel");
            this.I = (hz.c) b00.c.a(new hw.b(4));
        }
        return this.I;
    }

    public final jz.a K() {
        if (this.Z == null) {
            uz.o.p("PhoneCommonModelSet", "create model getTagModel");
            this.Z = e70.a.n();
        }
        return this.Z;
    }

    public final kz.d L() {
        if (this.f23500r == null) {
            uz.o.p("PhoneCommonModelSet", "create model getTelephonyModel");
            this.f23500r = bu.e.s();
        }
        return this.f23500r;
    }

    public final qz.b M() {
        if (this.W == null) {
            uz.o.p("PhoneCommonModelSet", "create model getVipModeModel");
            this.W = bu.a.h();
        }
        return this.W;
    }

    public final rz.a O() {
        if (this.G == null) {
            uz.o.p("PhoneCommonModelSet", "create model getVoiceMailModel");
            this.G = (rz.a) b00.c.a(new qv.b(15));
        }
        return this.G;
    }

    public final tz.a P() {
        if (this.S == null) {
            uz.o.p("PhoneCommonModelSet", "create model getYellowPageModel");
            this.S = (tz.a) b00.c.a(new tv.b(2));
        }
        return this.S;
    }

    public final void Q() {
        f.a("preCreateModelSetForDialer");
        k();
        E();
        G();
        B();
        L();
        K();
        b();
        o();
        h();
        z();
        if (this.E == null) {
            uz.o.p("PhoneCommonModelSet", "create model getNumberLocationModel");
            this.E = (yx.a) b00.c.a(new vx.b(24));
        }
        q();
        f.d("preCreateModelSetForDialer");
    }

    public final lp.a b() {
        if (this.J == null) {
            uz.o.p("PhoneCommonModelSet", "create model getAccessibilityModel");
            this.J = com.bumptech.glide.d.s();
        }
        return this.J;
    }

    public final qp.a c() {
        if (this.f23505x == null) {
            uz.o.p("PhoneCommonModelSet", "create model getBlockNumberModel");
            this.f23505x = r.l();
        }
        return this.f23505x;
    }

    public final u d() {
        if (this.f23492a == null) {
            uz.o.p("PhoneCommonModelSet", "create model getCallLogModel");
            this.f23492a = u90.a.b();
        }
        return this.f23492a;
    }

    @Override // ms.a
    public final void dispose() {
        u uVar = this.f23492a;
        if (uVar != null) {
            uVar.dispose();
        }
        bz.d dVar = this.f23494b;
        if (dVar != null) {
            ((bz.c) dVar).dispose();
        }
        zy.h hVar = this.f23497o;
        if (hVar != null) {
            ((zy.g) hVar).dispose();
        }
        qq.u uVar2 = this.f23496d;
        if (uVar2 != null) {
            uVar2.dispose();
        }
        vr.b bVar = this.f23498p;
        if (bVar != null) {
            ((vr.a) bVar).dispose();
        }
        vy.b bVar2 = this.f23499q;
        if (bVar2 != null) {
            ((vy.a) bVar2).dispose();
        }
        kz.d dVar2 = this.f23500r;
        if (dVar2 != null) {
            ((kz.c) dVar2).dispose();
        }
        lq.d dVar3 = this.f23503u;
        if (dVar3 != null) {
            ((lq.a) dVar3).dispose();
        }
        ay.a aVar = this.f23504v;
        if (aVar != null) {
            aVar.dispose();
        }
        qp.a aVar2 = this.f23505x;
        if (aVar2 != null) {
            aVar2.dispose();
        }
        ix.c cVar = this.A;
        if (cVar != null) {
            ((ix.a) cVar).dispose();
        }
        zr.a aVar3 = this.B;
        if (aVar3 != null) {
            aVar3.dispose();
        }
        ny.b bVar3 = this.C;
        if (bVar3 != null) {
            ((ny.a) bVar3).dispose();
        }
        aq.b bVar4 = this.F;
        if (bVar4 != null) {
            bVar4.dispose();
        }
        tk.a aVar4 = this.f23495c;
        if (aVar4 != null) {
            aVar4.a();
        }
        hz.c cVar2 = this.I;
        if (cVar2 != null) {
            cVar2.dispose();
        }
        bs.b bVar5 = this.L;
        if (bVar5 != null) {
            ((bs.a) bVar5).dispose();
        }
        gy.b bVar6 = this.P;
        if (bVar6 != null) {
            ((gy.a) bVar6).dispose();
        }
        tx.d dVar4 = this.R;
        if (dVar4 != null) {
            dVar4.dispose();
        }
        tz.a aVar5 = this.S;
        if (aVar5 != null) {
            aVar5.dispose();
        }
        qz.b bVar7 = this.W;
        if (bVar7 != null) {
            bVar7.dispose();
        }
    }

    public final tk.a e() {
        if (this.f23495c == null) {
            uz.o.p("PhoneCommonModelSet", "create model getCallModelUiManager");
            this.f23495c = tk.b.b();
        }
        return this.f23495c;
    }

    public final zp.b f() {
        if (this.T == null) {
            uz.o.p("PhoneCommonModelSet", "create model getCarrierFeatureModel");
            this.T = ts.b.g();
        }
        return this.T;
    }

    public final aq.b h() {
        if (this.F == null) {
            uz.o.p("PhoneCommonModelSet", "create model getCarrierMatchModel");
            this.F = (aq.b) b00.c.a(new a00.g(6));
        }
        return this.F;
    }

    public final qq.u i() {
        if (this.f23496d == null) {
            uz.o.p("PhoneCommonModelSet", "create model getContactListModel");
            this.f23496d = a.a.m();
        }
        return this.f23496d;
    }

    public final sq.c j() {
        if (this.f23502t == null) {
            uz.o.p("PhoneCommonModelSet", "create model getContinuityModel");
            this.f23502t = e70.a.r();
        }
        return this.f23502t;
    }

    public final vr.b k() {
        if (this.f23498p == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDeviceCapabilityModel");
            this.f23498p = u90.h.c();
        }
        return this.f23498p;
    }

    public final lq.d l() {
        if (this.f23503u == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDeviceConfigurationModel");
            this.f23503u = com.bumptech.glide.e.r();
        }
        return this.f23503u;
    }

    public final wr.d m() {
        if (this.H == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDialerBadgeModel");
            this.H = u90.h.d();
        }
        return this.H;
    }

    public final o n() {
        if (this.O == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDialerPreferenceModel");
            this.O = com.bumptech.glide.c.q();
        }
        return this.O;
    }

    public final yr.e o() {
        if (this.z == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDialpadModel");
            this.z = (yr.e) b00.c.a(new vx.b(18));
        }
        return this.z;
    }

    public final bs.b p() {
        if (this.L == null) {
            uz.o.p("PhoneCommonModelSet", "create model getDuoModel");
            this.L = j0.q();
        }
        return this.L;
    }

    public final fs.b q() {
        if (this.w == null) {
            uz.o.p("PhoneCommonModelSet", "create model getGeoModel");
            this.w = n40.c.e();
        }
        return this.w;
    }

    public final i r() {
        if (this.f23501s == null) {
            uz.o.p("PhoneCommonModelSet", "create model getImsUiManager");
            uz.o.p("PhoneCommonModelSet", "create model createImsUiManager");
            this.f23501s = da.a.z();
        }
        return this.f23501s;
    }

    public final tx.d t() {
        if (this.R == null) {
            uz.o.p("PhoneCommonModelSet", "create model getMediaStoreModel");
            Object objA = b00.c.a(new tv.b(1));
            l.e(objA, "decorate(...)");
            this.R = (tx.d) objA;
        }
        return this.R;
    }

    public final wx.c v() {
        if (this.X == null) {
            uz.o.p("PhoneCommonModelSet", "create model getNonTerrestrialModel");
            this.X = wx.b.a();
        }
        return this.X;
    }

    public final xx.b x() {
        if (this.U == null) {
            uz.o.p("PhoneCommonModelSet", "create model getNotificationModel");
            Object objA = b00.c.a(new vx.b(15));
            l.e(objA, "decorate(...)");
            this.U = (xx.b) objA;
        }
        return this.U;
    }

    public final ay.a y() {
        if (this.f23504v == null) {
            uz.o.p("PhoneCommonModelSet", "create model getPackageModel");
            this.f23504v = a0.n();
        }
        return this.f23504v;
    }

    public final fy.d z() {
        if (this.y == null) {
            uz.o.p("PhoneCommonModelSet", "create model getPhoneAccountModel");
            this.y = r.j();
            uz.o.p("PhoneCommonModelSet", "create end model getPhoneAccountModel");
        }
        return this.y;
    }
}
