package ue;

import android.text.BidiFormatter;
import dn.i;
import hy.o;
import kotlin.jvm.internal.l;
import n7.r;
import o60.p;
import oq.m;
import p60.a0;
import qq.u;
import up.g;
import w50.f;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ms.a {
    public final fy.d A;
    public final ay.a B;
    public final o C;
    public final zx.d D;
    public final mq.b E;
    public final zp.b F;
    public final gz.b G;
    public final p H;
    public final p I;
    public final p J;
    public final p K;
    public final p L;
    public final p M;
    public final p N;
    public final p O;
    public final p P;
    public final m50.a Q;
    public final m50.a R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f25362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f25363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f25364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f25365d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final qp.a f25366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final tk.a f25367p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final bz.d f25368q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final kz.d f25369r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final vr.b f25370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final sq.c f25371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final tx.d f25372u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final vy.b f25373v;
    public final fs.b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dz.b f25374x;
    public final BidiFormatter y;
    public final i z;

    public e() {
        Object objA = b00.c.a(new tv.b(3));
        l.e(objA, "decorate(...)");
        this.f25362a = (g) objA;
        this.f25363b = da.a.n();
        this.f25364c = zy.a.a();
        u uVarM = a.a.m();
        l.e(uVarM, "create(...)");
        this.f25365d = uVarM;
        this.f25366o = r.l();
        this.f25367p = tk.b.b();
        this.f25368q = r.i();
        this.f25369r = bu.e.s();
        vr.b bVarC = u90.h.c();
        l.e(bVarC, "create(...)");
        this.f25370s = bVarC;
        sq.c cVarR = e70.a.r();
        l.e(cVarR, "create(...)");
        this.f25371t = cVarR;
        Object objA2 = b00.c.a(new tv.b(1));
        l.e(objA2, "decorate(...)");
        this.f25372u = (tx.d) objA2;
        vy.b bVarA = ul.e.a();
        l.e(bVarA, "create(...)");
        this.f25373v = bVarA;
        fs.b bVarE = n40.c.e();
        l.e(bVarE, "create(...)");
        this.w = bVarE;
        this.f25374x = e70.a.m();
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        l.e(bidiFormatter, "getInstance(...)");
        this.y = bidiFormatter;
        this.z = da.a.z();
        this.A = r.j();
        ay.a aVarN = a0.n();
        l.e(aVarN, "create(...)");
        this.B = aVarN;
        this.C = com.bumptech.glide.c.q();
        this.D = ts.c.e();
        this.E = n40.c.f();
        this.F = ts.b.g();
        Object objA3 = b00.c.a(new gv.b(3));
        l.e(objA3, "decorate(...)");
        this.G = (gz.b) objA3;
        this.H = da.a.G(new tf.l(8));
        this.I = da.a.G(new tf.l(9));
        this.J = da.a.G(new tf.l(10));
        this.K = da.a.G(new tf.l(11));
        this.L = da.a.G(new tf.l(12));
        this.M = da.a.G(new tf.l(13));
        this.N = da.a.G(new tf.l(14));
        this.O = da.a.G(new tf.l(15));
        this.P = da.a.G(new tf.l(16));
        da.a.G(new tf.l(17));
        this.Q = new m50.a();
        this.R = new m50.a();
    }

    public final fz.a b() {
        return (fz.a) this.M.getValue();
    }

    public final qz.b c() {
        return (qz.b) this.I.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public final boolean d(String str) {
        boolean zC;
        boolean zD;
        if (str != null) {
            if (uz.e.w() || !nf.b.f(((lq.a) ((lq.d) this.O.getValue())).c(), ((zy.g) this.f25364c).l()) || ((uz.i.a().f25671a && ((vr.a) this.f25370s).i()) || !nf.b.e())) {
                uz.o.p("CallHistoryModelSet", "isEnableBlock: false");
            } else {
                if (nf.b.l(str).length() > 0) {
                    zC = this.f25366o.c(str, str);
                    h.h.y("Blocked number : ", "CallHistoryModelSet", zC);
                }
                if (!zC) {
                    return true;
                }
                if (uz.o.x("com.sec.android.app.firewall")) {
                    zD = c().d(u90.u.z(str, " ", ""));
                    h.h.y("Blocked number in VIP mode : ", "CallHistoryModelSet", zD);
                } else {
                    zD = false;
                }
                if (zD) {
                    return true;
                }
            }
            zC = false;
            if (!zC) {
                return true;
            }
            if (uz.o.x("com.sec.android.app.firewall")) {
                zD = c().d(u90.u.z(str, " ", ""));
                h.h.y("Blocked number in VIP mode : ", "CallHistoryModelSet", zD);
            } else {
                zD = false;
            }
            if (zD) {
                return true;
            }
        }
        return false;
    }

    @Override // ms.a
    public final void dispose() {
        this.f25362a.dispose();
        this.f25363b.dispose();
        ((zy.g) this.f25364c).dispose();
        this.f25365d.dispose();
        Object value = this.H.getValue();
        l.e(value, "getValue(...)");
        ((yx.a) value).dispose();
        this.f25366o.dispose();
        c().dispose();
        ((bz.c) this.f25368q).dispose();
        ((kz.c) this.f25369r).dispose();
        ((vr.a) this.f25370s).dispose();
        this.f25371t.getClass();
        this.f25372u.dispose();
        ((vy.a) this.f25373v).dispose();
        this.f25374x.dispose();
        Object value2 = this.J.getValue();
        l.e(value2, "getValue(...)");
        ((tz.a) value2).dispose();
        Object value3 = this.K.getValue();
        l.e(value3, "getValue(...)");
        ((bq.a) value3).dispose();
        this.A.getClass();
        this.f25367p.a();
        Object value4 = this.L.getValue();
        l.e(value4, "getValue(...)");
        this.B.dispose();
        b().getClass();
        ((mq.a) this.E).dispose();
        this.G.getClass();
        this.Q.d();
        this.R.d();
    }

    public final boolean e(int i) {
        return !((bz.c) this.f25368q).y() || i > -1;
    }

    public final boolean f() {
        return ((uz.i.a().f25671a && ((sq.a) this.f25371t).h()) || this.B.b()) && ((zy.g) this.f25364c).q();
    }

    public final void h(a00.i schedulerProvider, String str) {
        l.f(schedulerProvider, "schedulerProvider");
        uz.o.G("CallHistoryModelSet", "getNumberInfo number : " + str);
        m50.a aVar = this.R;
        aVar.d();
        qz.b bVarC = c();
        bVarC.getClass();
        w50.i iVarF = new f(new qz.a(bVarC, str)).i(a00.i.c()).f(a00.i.f());
        int i = 0;
        w50.b bVar = new w50.b(new c(new b(i, this), i), new c(new d(i), 1), r50.c.f22155c);
        iVarF.g(bVar);
        aVar.a(bVar);
    }
}
