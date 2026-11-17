package mh;

import a00.i;
import a60.q;
import android.view.View;
import com.samsung.android.dialtacts.model.data.w0;
import h.h;
import kotlin.jvm.internal.l;
import oh.j;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f17434g;

    @Override // mh.a
    public boolean a() {
        sg.g gVar = (sg.g) this.f17433f;
        this.f17430c = ((bz.c) gVar.G()).z();
        return !((bz.c) gVar.G()).J() && this.f17430c;
    }

    public int b() {
        sg.g gVar = (sg.g) this.f17433f;
        if (((kz.c) gVar.L()).x(1) && h() == 0) {
            return 0;
        }
        return (((kz.c) gVar.L()).x(0) && h() == 1) ? 1 : -1;
    }

    public void c(View view) {
        fh.e eVar = (fh.e) this.f17432e;
        j jVar = (j) this.f17434g;
        if (!jVar.c2()) {
            eVar.t0();
        }
        eVar.b0(view.getId());
        jVar.l2();
    }

    public void d(int i) {
        dh.a aVar = (dh.a) this.f17431d;
        h.o(i, this.f17428a, "simSlot: ", ", currentType: ", "DialPadBottomToggleDsds");
        if (i == 0) {
            j jVar = (j) aVar;
            jVar.x2(p(40));
            jVar.m2();
        } else if (i == 1) {
            j jVar2 = (j) aVar;
            jVar2.x2(p(50));
            jVar2.m2();
        } else if (!((bz.c) ((sg.g) this.f17433f).G()).J()) {
            j jVar3 = (j) aVar;
            jVar3.x2(p(this.f17428a));
            jVar3.m2();
        } else if (this.f17428a != -1) {
            this.f17428a = -1;
            ((j) aVar).m2();
        }
    }

    @Override // mh.a
    public void end() {
        ((m50.a) this.f17434g).dispose();
    }

    @Override // mh.a
    public int f() {
        return ((bz.c) ((sg.g) this.f17433f).G()).c() == 0 ? 40 : 50;
    }

    @Override // mh.a
    public boolean g() {
        return ((vr.a) ((sg.g) this.f17433f).k()).d();
    }

    @Override // mh.a
    public int h() {
        int i = this.f17428a;
        if (i != 40) {
            return i != 50 ? -1 : 1;
        }
        return 0;
    }

    @Override // mh.a
    public String i() {
        return ((bz.c) ((sg.g) this.f17433f).G()).i(1);
    }

    @Override // mh.a
    public void j(boolean z) {
        String str;
        this.f17429b = z;
        if (z) {
            o.G("DialPadBottomToggleDsds", "setClicked " + z + " + " + this.f17428a);
            int i = this.f17428a;
            if (i == 40) {
                str = "1";
            } else if (i != 50) {
                str = "";
            } else {
                str = ((bz.c) ((sg.g) this.f17433f).G()).t(1) ? "3" : "2";
            }
            t.g("208", "2208", str);
        }
    }

    @Override // mh.a
    public ch.a k() {
        h.s("getChangedType : ", this.f17428a, "DialPadBottomToggleDsds");
        return p(this.f17428a == 40 ? 50 : 40);
    }

    @Override // mh.a
    public boolean l() {
        return this.f17428a == 50;
    }

    @Override // mh.a
    public boolean m() {
        return false;
    }

    @Override // mh.a
    public int n() {
        return this.f17428a;
    }

    @Override // mh.a
    public void o() {
        this.f17428a = -1;
        this.f17429b = false;
    }

    @Override // mh.a
    public ch.a p(int i) {
        sg.g gVar = (sg.g) this.f17433f;
        this.f17428a = i;
        if (i == 40) {
            o.p("DialPadBottomToggleDsds", "DSDS_SIM_1");
            return new ch.a(40, new w0(((bz.c) gVar.G()).e(0), -1), ((bz.c) gVar.G()).i(0), 8);
        }
        if (i == 50) {
            o.p("DialPadBottomToggleDsds", "DSDS_SIM_2");
            return new ch.a(50, new w0(((bz.c) gVar.G()).e(1), -1), ((bz.c) gVar.G()).i(1), 8);
        }
        o.p("DialPadBottomToggleDsds", "Unknown " + i);
        return new ch.a(0, (w0) null, (String) null, 15);
    }

    @Override // mh.a
    public void q(ch.e eVar, String str) {
        dh.a aVar = (dh.a) this.f17431d;
        sg.g gVar = (sg.g) this.f17433f;
        h.u("isClicked : ", "DialPadBottomToggleDsds", this.f17429b);
        if (this.f17430c) {
            if (eVar.f4814e <= 0) {
                if (this.f17429b) {
                    d(this.f17428a);
                    return;
                }
                th.d dVar = ((j) aVar).f19413p0;
                if (dVar != null ? dVar.B : false) {
                    d(b());
                    return;
                } else {
                    d(((bz.c) gVar.G()).c());
                    return;
                }
            }
            if (l.b(xg.e.w(eVar.f4813d), str) || l.b(eVar.f4820l, str)) {
                q qVarH = qf.a.a((i) this.f17432e, gVar.i().e(eVar.f4814e)).h(i.f());
                a60.h hVar = new a60.h(6, new jv.b(26, new la0.h(2, this)), new jv.b(27, new kf.b(6, this)));
                qVarH.l(hVar);
                ((m50.a) this.f17434g).a(hVar);
                return;
            }
            if (this.f17429b) {
                d(this.f17428a);
                return;
            }
            th.d dVar2 = ((j) aVar).f19413p0;
            if (dVar2 != null ? dVar2.B : false) {
                d(b());
            } else {
                d(((bz.c) gVar.G()).c());
            }
        }
    }

    @Override // mh.a
    public boolean r() {
        return g() && a() && !((wx.a) ((sg.g) this.f17433f).v()).h();
    }
}
