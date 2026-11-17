package gh;

import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import hh.q;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.p;
import uz.t;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f12438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ch.b f12440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12445h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x0 f12446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f12447k;

    public f(q injectData) {
        l.f(injectData, "injectData");
        this.f12438a = injectData;
        this.f12439b = -1;
        this.f12446j = x0.f7899a;
        this.f12447k = da.a.G(new ct.e(29));
    }

    public static void D(o actionHelper, ug.a aVar, int i, int i6) {
        l.f(actionHelper, "actionHelper");
        uz.o.p("DialpadButtonHelper", "placeCallToTag() accountHandle: " + i);
        aVar.E = i;
        actionHelper.p(i6, aVar);
    }

    public boolean A() {
        return (this.f12446j == x0.f7905q || ((dn.d) this.f12438a.f13244g.r()).J()) && this.f12443f && !uz.e.u();
    }

    public boolean B(String str) {
        boolean zI = ((dn.d) this.f12438a.f13244g.r()).I(str, n(), r());
        h.h.y("isVideoCallAvailable : ", "DialpadButtonHelper", zI);
        return zI;
    }

    public final void C(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        uz.o.p("DialpadButtonHelper", "placeCall() accountHandle: " + i);
        aVar.E = i;
        if (i == 0) {
            actionHelper.p(12, aVar);
        } else if (i == 1) {
            actionHelper.p(13, aVar);
        } else {
            actionHelper.p(10, aVar);
            d(aVar.f25384a);
        }
    }

    public ch.b E(String str, boolean z, int i) {
        ch.b bVar = new ch.b(str.length() > 0);
        bVar.f4792l = q(str, i);
        bVar.f4784c = p();
        x0 x0Var = this.f12446j;
        l.f(x0Var, "<set-?>");
        bVar.f4793m = x0Var;
        bVar.f4796p = A();
        bVar.f4802v = w();
        return bVar;
    }

    public void a(String str, int i) {
        if (v()) {
            c();
        } else {
            q qVar = this.f12438a;
            sg.g gVar = qVar.f13244g;
            sg.g gVar2 = qVar.f13244g;
            if (((wx.a) gVar.v()).h()) {
                uz.o.p("DialpadButtonHelper", "bindSingleButtonForSatellite");
                ch.b bVarI = i();
                bVarI.f4785d = ((dn.d) gVar2.r()).e(-1).e(-1, -1);
                bVarI.f4786e = R.string.call;
            } else if (t()) {
                ch.b bVarI2 = i();
                int iJ = ((bz.c) gVar2.G()).j(0);
                int i6 = iJ == 0 ? 1 : 0;
                bVarI2.f4787f = ((dn.d) qVar.f13244g.r()).n(iJ, 4);
                bVarI2.f4788g = k();
                bVarI2.f4789h = ((dn.d) gVar2.r()).f9277q.getImsManager().p(iJ);
                bVarI2.i = ((dn.d) qVar.f13244g.r()).n(i6, 4);
                bVarI2.f4790j = l();
                bVarI2.f4791k = ((dn.d) gVar2.r()).f9277q.getImsManager().p(i6);
            } else if (y()) {
                b();
            } else {
                c();
            }
        }
        uz.o.G("DialpadButtonHelper", "bindCenterButton");
        StringBuilder sbR = a1.b.r("isMultiSim : ", this.f12441d, " isManualMode :", this.f12442e, " getButtonLayoutType :");
        sbR.append(a0.f18790a);
        uz.o.G("DialpadButtonHelper", sbR.toString());
    }

    public final void b() {
        ch.b bVarI = i();
        q qVar = this.f12438a;
        bVarI.f4787f = ((dn.d) qVar.f13244g.r()).j(r(), this.i);
        bVarI.f4788g = R.string.call;
        bVarI.i = new w0(R.drawable.phone_keypad_call_ic_rtt, R.color.ims_dialer_voice_call_icon_color);
        sg.g gVar = qVar.f13244g;
        vy.b bVarB = gVar.B();
        int iR = r();
        if (iR == -1) {
            iR = ((bz.c) gVar.G()).c();
        }
        bVarI.f4794n = ((vy.a) bVarB).b(iR) ? R.drawable.call_dial_call_btn_bg_volte_style_right : R.drawable.call_dial_call_btn_bg_volte_style_right_disable;
        bVarI.f4790j = R.string.rtt_call;
    }

    public final void c() {
        ch.b bVarI = i();
        bVarI.f4785d = ((dn.d) this.f12438a.f13244g.r()).j(r(), this.i);
        bVarI.f4786e = R.string.call;
    }

    public void e(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        C(actionHelper, aVar, i);
    }

    public void f(o actionHelper, ug.a aVar, int i) {
        l.f(actionHelper, "actionHelper");
        C(actionHelper, aVar, i);
    }

    public boolean g(o oVar, ug.a aVar, int i) {
        if (y()) {
            t.g("113", "2313", "2");
            aVar.M = i;
            D(oVar, aVar, i, 31);
            return false;
        }
        if (!this.f12441d || !this.f12442e) {
            oVar.p(13, aVar);
            return false;
        }
        int i6 = ((bz.c) this.f12438a.f13244g.G()).j(1) == 0 ? 12 : 13;
        m0.i.p(i6, "placeCallToTag : ACTION_TAG(", ")", "DialpadButtonHelper");
        D(oVar, aVar, i, i6);
        return false;
    }

    public boolean h(o oVar, ug.a aVar) {
        if (this.f12443f) {
            return true;
        }
        String strJ = uz.e.j();
        if (strJ == null || strJ.length() == 0) {
            t.e("113", "1331");
        } else {
            t.g("113", "1331", strJ);
        }
        oVar.p(20, aVar);
        return false;
    }

    public final ch.b i() {
        ch.b bVar = this.f12440c;
        if (bVar != null) {
            return bVar;
        }
        l.o("buttonViewItem");
        throw null;
    }

    public w0 j(String str, boolean z, int i) throws Throwable {
        fn.c cVar = new fn.c("", 4);
        cVar.f11503h = z;
        cVar.i = this.i == 2;
        cVar.f11499d = r();
        cVar.f11502g = B(str);
        q qVar = this.f12438a;
        if (i > 0) {
            cVar.f11501f = (String) new a60.i(qf.a.a(a00.h.f27a, qVar.f13244g.i().h(i)).o(1000L, TimeUnit.MILLISECONDS).i(""), new c(2, new b(2)), 0).d();
        }
        y0 y0VarI = ((dn.d) qVar.f13244g.r()).i(cVar);
        x0 x0Var = y0VarI.f7914b;
        this.f12446j = x0Var;
        boolean z4 = this.f12443f && x0Var != x0.f7899a;
        this.f12443f = z4;
        this.f12445h = x0Var == x0.f7903o;
        if (z4) {
            return y0VarI.f7913a;
        }
        return ((dn.d) qVar.f13244g.r()).m(null, 4, r());
    }

    public int k() {
        return R.string.sim_card_1_call;
    }

    public int l() {
        return R.string.sim_card_2_call;
    }

    public final int m() {
        return ((Number) this.f12447k.getValue()).intValue();
    }

    public final int n() {
        return this.f12444g ? 50 : 4;
    }

    public int o() {
        int i = 0;
        if (!v()) {
            if (t()) {
                i = 21;
            } else if (y()) {
                i = 20;
            }
        }
        uz.o.p("DialpadButtonHelper", "getLayoutType");
        com.google.protobuf.a.u(a1.b.r("isMultiSim : ", this.f12441d, " isManualMode :", this.f12442e, " getButtonLayoutType :"), i, "DialpadButtonHelper");
        return i;
    }

    public int p() {
        if (this.f12443f) {
            return this.f12446j == x0.f7900b ? m() : R.string.video_call;
        }
        return R.string.message;
    }

    public w0 q(String str, int i) {
        if (this.f12443f) {
            uz.o.G("DialpadButtonHelper", "getLeftFrameIcon");
            return j(str, true, i);
        }
        return ((dn.d) this.f12438a.f13244g.r()).m(null, 4, r());
    }

    public final int r() {
        int i = this.i;
        if (i != 0) {
            return i != 1 ? -1 : 1;
        }
        return 0;
    }

    public final int s(int i) {
        int iIntValue;
        if (!v() || !this.f12441d) {
            return -1;
        }
        q qVar = this.f12438a;
        if (i > 0) {
            Object objD = new a60.i(qf.a.a(a00.h.f27a, qVar.f13244g.i().e(i)).o(1000L, TimeUnit.MILLISECONDS).i(-1), new c(1, new b(1)), 0).d();
            l.c(objD);
            iIntValue = ((Number) objD).intValue();
        } else {
            iIntValue = -1;
        }
        return iIntValue != -1 ? iIntValue : ((bz.c) qVar.f13244g.G()).c();
    }

    public final boolean t() {
        if (!this.f12441d || !this.f12442e) {
            return false;
        }
        sq.a aVar = (sq.a) this.f12438a.f13244g.j();
        return (((mt.f) aVar.f23650a).c() && aVar.l()) ? false : true;
    }

    public boolean u() {
        return false;
    }

    public final boolean v() {
        boolean zJ = k0.j(this.f12438a.f13239b);
        h.h.y("isFlipCoverScreen : ", "DialpadButtonHelper", zJ);
        return zJ;
    }

    public boolean w() {
        boolean zV = v();
        boolean z = true;
        q qVar = this.f12438a;
        if (!zV ? !(!this.f12443f && (!((kz.c) qVar.f13244g.L()).H() || !uz.o.A())) : !(!this.f12441d || ((bz.c) qVar.f13244g.G()).J())) {
            z = false;
        }
        h.h.y("isHideLeftFrame ", "DialpadButtonHelper", z);
        return z;
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        return ((vy.a) this.f12438a.f13244g.B()).e();
    }

    public boolean z() {
        return false;
    }

    public void d(String str) {
    }
}
