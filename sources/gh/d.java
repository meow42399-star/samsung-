package gh;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import hh.q;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import uz.t;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12437n;

    @Override // gh.f
    public final boolean A() {
        return super.A() && y();
    }

    @Override // gh.k, gh.f
    public ch.b E(String str, boolean z, int i) {
        ch.b bVar = new ch.b(str.length() > 0);
        if (y()) {
            bVar.f4792l = q(str, i);
            bVar.f4784c = p();
            x0 x0Var = this.f12446j;
            l.f(x0Var, "<set-?>");
            bVar.f4793m = x0Var;
            bVar.f4802v = w();
        } else {
            boolean zB = B(str);
            bVar.i = H(i, zB);
            bVar.f4794n = G(i, zB);
            bVar.f4800t = true;
        }
        bVar.f4796p = A();
        return bVar;
    }

    public final void F(int i, String str) {
        ch.b bVarI = i();
        bVarI.f4787f = ((dn.d) this.f12438a.f13244g.r()).j(r(), this.i);
        bVarI.f4788g = R.string.voice_call;
        boolean zB = B(str);
        bVarI.i = H(i, zB);
        bVarI.f4790j = l();
        bVarI.f4794n = G(i, zB);
    }

    public final int G(int i, boolean z) {
        fn.c cVar = new fn.c("", 5);
        cVar.f11503h = this.f12451l;
        cVar.i = false;
        cVar.f11499d = r();
        cVar.f11502g = z;
        q qVar = this.f12438a;
        cVar.f11501f = (String) new a60.i(qf.a.a(a00.h.f27a, qVar.f13244g.i().h(i)).o(1000L, TimeUnit.MILLISECONDS).i(""), new ep.f(29, new ct.a(29)), 0).d();
        return ((dn.d) qVar.f13244g.r()).i(cVar).f7913a.f7886a;
    }

    public final w0 H(int i, boolean z) throws Throwable {
        fn.c cVar = new fn.c("", n());
        cVar.f11502g = z;
        cVar.i = this.i == 2;
        cVar.f11503h = this.f12451l;
        cVar.f11499d = r();
        q qVar = this.f12438a;
        cVar.f11501f = (String) new a60.i(qf.a.a(a00.h.f27a, qVar.f13244g.i().h(i)).o(1000L, TimeUnit.MILLISECONDS).i(""), new c(0, new b(0)), 0).d();
        y0 y0VarI = ((dn.d) qVar.f13244g.r()).i(cVar);
        this.f12446j = y0VarI.f7914b;
        return y0VarI.f7913a;
    }

    @Override // gh.k, gh.f
    public void a(String str, int i) {
        boolean zY = y();
        if (this.f12437n != zY) {
            i().f4799s = true;
        }
        if (v()) {
            c();
        } else if (zY) {
            b();
        } else {
            F(i, str);
        }
        this.f12437n = zY;
    }

    @Override // gh.f
    public boolean h(o oVar, ug.a aVar) {
        if (y()) {
            return true;
        }
        t.g("113", "3403", uz.e.j());
        oVar.p(50, aVar);
        return false;
    }

    @Override // gh.f
    public final w0 j(String str, boolean z, int i) throws Throwable {
        fn.c cVar = new fn.c("", 4);
        cVar.f11503h = z;
        cVar.i = this.i == 2;
        cVar.f11499d = r();
        cVar.f11502g = B(str);
        q qVar = this.f12438a;
        cVar.f11501f = (String) new a60.i(qf.a.a(a00.h.f27a, qVar.f13244g.i().h(i)).o(1000L, TimeUnit.MILLISECONDS).i(""), new ep.f(28, new ct.a(28)), 0).d();
        y0 y0VarI = ((dn.d) qVar.f13244g.r()).i(cVar);
        this.f12446j = y0VarI.f7914b;
        return y0VarI.f7913a;
    }

    @Override // gh.f
    public final int k() {
        return R.string.voice_call;
    }

    @Override // gh.f
    public final int l() {
        return this.f12446j == x0.f7900b ? m() : R.string.video_call;
    }

    @Override // gh.k, gh.f
    public int o() {
        return v() ? 0 : 20;
    }

    @Override // gh.k, gh.f
    public int p() {
        if (y()) {
            return this.f12446j == x0.f7900b ? m() : R.string.video_call;
        }
        return R.string.visual_voice_mail_label;
    }

    @Override // gh.k, gh.f
    public w0 q(String str, int i) {
        if (y() || v()) {
            i().f4800t = false;
            return j(str, this.f12451l, i);
        }
        i().f4800t = true;
        i().f4801u = true;
        return new w0(R.drawable.phone_keypad_volte_att_ic_vm, R.color.dialpad_button_right_icon_tint_color);
    }

    @Override // gh.f
    public final boolean w() {
        if (y() || v()) {
            return super.w();
        }
        return false;
    }
}
