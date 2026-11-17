package oj;

import android.content.Intent;
import android.view.ViewStub;
import android.widget.Toast;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import hh.x;
import le.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends lj.a implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public oh.j f19557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public fh.e f19558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f19560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f19562g;

    public h() {
        uz.o.p("DialPadTab", "created() ");
        this.f19559d = R.string.dialtacts_keypad;
        this.f19561f = 8;
    }

    @Override // le.t
    public final void a(sg.g modelSet) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        modelSet.Q();
    }

    @Override // lj.a
    public final void b(sg.a aVar) {
        if (this.f19557b == null) {
            this.f19557b = new oh.j();
        }
        if (this.f19560e == null) {
            uz.i.a().getClass();
            Boolean boolValueOf = Boolean.valueOf(uz.i.e(aVar));
            this.f19560e = boolValueOf;
            Boolean bool = Boolean.TRUE;
            uz.o.p("DialPadTab", "add to ".concat(boolValueOf.equals(bool) ? "floating" : "leftContainer"));
            oh.j jVar = this.f19557b;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            aVar.H(jVar, true);
            if (kotlin.jvm.internal.l.b(this.f19560e, bool)) {
                oh.j jVar2 = this.f19557b;
                if (jVar2 != null) {
                    aVar.E(R.id.floating_dialpad_fragment, jVar2, "dialpad");
                    return;
                } else {
                    kotlin.jvm.internal.l.o("dialpadFragment");
                    throw null;
                }
            }
            oh.j jVar3 = this.f19557b;
            if (jVar3 != null) {
                aVar.E(R.id.dialtacts_left_container, jVar3, "dialpad");
            } else {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
        }
    }

    @Override // lj.a
    public final void c() {
        h.m mVarN0;
        oh.j jVar = this.f19557b;
        if (jVar == null || this.f19558c == null || (mVarN0 = jVar.N0()) == null) {
            return;
        }
        mVarN0.runOnUiThread(new ob.t(3, this));
    }

    @Override // lj.a
    public final int e() {
        return this.f19559d;
    }

    @Override // lj.a
    public final int f() {
        return 0;
    }

    @Override // lj.a
    public final void h(sg.a aVar) {
        h.h.y("hide tab : ", "DialPadTab", this.f19557b != null);
        oh.j jVar = this.f19557b;
        if (jVar != null) {
            jVar.A2(false);
            oh.j jVar2 = this.f19557b;
            if (jVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            aVar.G(jVar2);
            this.f16109a = false;
        }
    }

    @Override // lj.a
    public final boolean j() {
        oh.j jVar = this.f19557b;
        if (jVar == null) {
            return false;
        }
        if (jVar != null) {
            return jVar.Z0();
        }
        kotlin.jvm.internal.l.o("dialpadFragment");
        throw null;
    }

    @Override // lj.a
    public final void k(int i, int i6, Intent intent) {
        if (i != 100 || intent == null || intent.getLongExtra("phone_data_id", -1L) <= -1) {
            return;
        }
        fh.e eVar = this.f19558c;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        x xVar = (x) eVar.f11311x.getValue();
        xVar.getClass();
        int intExtra = intent.getIntExtra("index", -2);
        long longExtra = intent.getLongExtra("phone_data_id", -1L);
        if (longExtra != -1) {
            m50.a aVar = xVar.f13270g;
            yr.e eVarO = xVar.f13269f.f13244g.o();
            eVarO.getClass();
            a60.c cVar = new a60.c(new sy.b(eVarO, intExtra + 1, longExtra), 1);
            a60.h hVar = new a60.h(6, new hh.g(20, new gh.b(11)), new hh.g(21, new gh.b(12)));
            cVar.l(hVar);
            aVar.a(hVar);
        }
        oh.j jVar = this.f19557b;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("dialpadFragment");
            throw null;
        }
        h.m mVarN0 = jVar.N0();
        if (jVar.f19414q0 != null) {
            Toast.makeText(mVarN0, R.string.speed_dial_assigned, 0).show();
        }
    }

    @Override // lj.a
    public final void m(DialtactsActivity dialtactsActivity) {
        ViewStub viewStub;
        if (this.f19557b == null) {
            return;
        }
        uz.i.a().getClass();
        boolean zE = uz.i.e(dialtactsActivity);
        Boolean bool = this.f19560e;
        if (bool == null || bool.equals(Boolean.valueOf(zE))) {
            return;
        }
        Boolean boolValueOf = Boolean.valueOf(zE);
        this.f19560e = boolValueOf;
        Boolean bool2 = Boolean.TRUE;
        uz.o.p("DialPadTab", "convert to ".concat(boolValueOf.equals(bool2) ? "floating" : "leftContainer"));
        oh.j jVar = this.f19557b;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("dialpadFragment");
            throw null;
        }
        dialtactsActivity.H(jVar, false);
        if (kotlin.jvm.internal.l.b(this.f19560e, bool2)) {
            oh.j jVar2 = this.f19557b;
            if (jVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            dialtactsActivity.E(R.id.floating_dialpad_fragment, jVar2, "dialpad");
        } else {
            oh.j jVar3 = this.f19557b;
            if (jVar3 == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            dialtactsActivity.E(R.id.dialtacts_left_container, jVar3, "dialpad");
        }
        int i = this.f19561f;
        if (i == 0) {
            oh.j jVar4 = this.f19557b;
            if (jVar4 == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            String str = this.f19562g;
            uz.o.p("DialpadFragment", "onLoadClipBoardButtonState");
            th.d dVar = jVar4.f19413p0;
            if (dVar != null && jVar4.M0 && i == 0) {
                if (dVar.E == null && (viewStub = dVar.G) != null) {
                    viewStub.inflate();
                }
                dVar.H = str;
                dVar.o(i);
                AiEffectLayout aiEffectLayout = dVar.F;
                if (aiEffectLayout != null) {
                    aiEffectLayout.c();
                }
            }
        }
    }

    @Override // lj.a
    public final void t(sg.a aVar) {
        oh.j jVar = this.f19557b;
        if (jVar != null) {
            this.f16109a = true;
            aVar.L(jVar);
            if (kotlin.jvm.internal.l.b(this.f19560e, Boolean.FALSE)) {
                aVar.invalidateOptionsMenu();
            }
            oh.j jVar2 = this.f19557b;
            if (jVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            jVar2.S1();
            oh.j jVar3 = this.f19557b;
            if (jVar3 != null) {
                jVar3.A2(true);
            } else {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
        }
    }
}
