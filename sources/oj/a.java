package oj;

import af.g0;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.dialer.DialtactsActivity;
import hi.v0;
import xf.t;
import xf.w;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements of.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialtactsActivity f19519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f19520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.j f19522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f19524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19525g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19526h = -1;
    public z i = z.f28429p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Intent f19527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Intent f19528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19529l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19530m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19531n;

    public a(DialtactsActivity dialtactsActivity, t tVar, int i, v7.j jVar) {
        this.f19519a = dialtactsActivity;
        this.f19520b = tVar;
        this.f19521c = i;
        this.f19522d = jVar;
    }

    public final String a(String str) {
        return str + this.f19521c;
    }

    @Override // of.g
    public final void b() {
        g0 g0Var;
        v7.j jVar = this.f19522d;
        v0 v0Var = (v0) jVar.f26370c;
        v0Var.k(false);
        hi.g gVar = (hi.g) jVar.f26368a;
        gVar.m(false);
        gVar.n(jVar.P1(), "");
        gVar.y(0);
        if (jVar.V1()) {
            ((n) jVar.f26369b).k().l(0, p.f19592c);
        }
        if (this.f19527j != null && (g0Var = this.f19524f) != null) {
            g0Var.Q1();
            g0Var.d2(false);
            Intent intent = this.f19527j;
            kotlin.jvm.internal.l.c(intent);
            g0Var.W1(intent);
            uz.i.a().getClass();
            if (!uz.i.e(this.f19519a)) {
                j();
            } else if (jVar.V1()) {
                v0Var.l();
            }
        }
        this.f19523e = false;
    }

    @Override // of.g
    public final void c(Bundle bundle) {
        int i;
        t tVar = this.f19520b;
        if (tVar != null) {
            z zVarA2 = tVar.a2();
            p("onSaveInstanceState : " + this.f19525g + " " + zVarA2);
            w wVar = tVar.f28303q0;
            int i6 = -1;
            if (wVar != null) {
                yf.d dVar = wVar.f28409c;
                dVar.J();
                i = dVar.f29827s;
            } else {
                i = -1;
            }
            if (i != -1) {
                String strA = a("KEY_SAVED_POSITION");
                w wVar2 = tVar.f28303q0;
                if (wVar2 != null) {
                    yf.d dVar2 = wVar2.f28409c;
                    dVar2.J();
                    i6 = dVar2.f29827s;
                }
                bundle.putInt(strA, i6);
                bundle.putInt(a("KEY_SAVED_TIP"), zVarA2.ordinal());
            }
        }
        g0 g0Var = this.f19524f;
        if (g0Var != null && g0Var.d1()) {
            uz.i.a().getClass();
            if (!uz.i.e(this.f19519a)) {
                bundle.putBoolean("KEY_CALL_HISTORY_SHOWING", true);
            }
        }
        Intent intent = this.f19527j;
        if (intent != null) {
            bundle.putParcelable("KEY_CALL_HISTORY_INTENT", intent);
        }
    }

    @Override // of.g
    public final void d(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        if (intent.getBooleanExtra("EXTRA_CALL_LOG_ACTION_MODE", false)) {
            uz.i.a().getClass();
            if (!uz.i.e(this.f19519a)) {
                t(intent);
                return;
            }
        }
        t(intent);
        v7.j jVar = this.f19522d;
        if (jVar.V1()) {
            ((v0) jVar.f26370c).l();
        }
        if (jVar.V1()) {
            return;
        }
        u(false);
    }

    public final void e() {
        int i;
        p("loadSavedPosition : " + this.f19526h);
        if (this.f19526h != -1) {
            Intent intent = this.f19527j;
            if (intent != null) {
                intent.putExtra("EXTRA_CONFIGURATION_CHANGED", true);
                d(intent);
            }
            t tVar = this.f19520b;
            if (tVar != null) {
                z zVar = this.i;
                z zVar2 = z.f28429p;
                if (zVar != zVar2) {
                    tVar.K2(zVar);
                    this.i = zVar2;
                }
                int i6 = this.f19526h;
                w wVar = tVar.f28303q0;
                if (wVar != null) {
                    wVar.W(i6);
                }
                w wVar2 = tVar.f28303q0;
                if (wVar2 != null) {
                    yf.d dVar = wVar2.f28409c;
                    dVar.J();
                    i = dVar.f29827s;
                } else {
                    i = -1;
                }
                if (i != -1) {
                    this.f19526h = -1;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0062  */
    @Override // of.g
    public final void f(Bundle savedInstanceState) {
        Intent intent;
        Intent intent2;
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        this.f19529l = true;
        this.f19523e = savedInstanceState.getBoolean("KEY_IS_ACTION_MODE", false);
        boolean z = savedInstanceState.getBoolean("KEY_CALL_HISTORY_SHOWING", false);
        this.f19526h = savedInstanceState.getInt(a("KEY_SAVED_POSITION"), -1);
        this.i = (z) z.f28431r.get(savedInstanceState.getInt(a("KEY_SAVED_TIP"), 0));
        p("onRestoreInstanceState : " + this.f19526h);
        boolean z4 = this.f19523e;
        DialtactsActivity dialtactsActivity = this.f19519a;
        if (z4) {
            intent = (Intent) savedInstanceState.getParcelable("KEY_CALL_HISTORY_INTENT", Intent.class);
            if (intent != null) {
                this.f19527j = intent;
                intent.putExtra("EXTRA_CALL_LOG_ACTION_MODE", this.f19523e);
            }
        } else {
            uz.i.a().getClass();
            if (!uz.i.e(dialtactsActivity) || this.f19526h != -1) {
                intent = (Intent) savedInstanceState.getParcelable("KEY_CALL_HISTORY_INTENT", Intent.class);
                if (intent != null) {
                    this.f19527j = intent;
                    intent.putExtra("EXTRA_CALL_LOG_ACTION_MODE", this.f19523e);
                }
            }
        }
        this.f19524f = (g0) dialtactsActivity.o().F(this.f19521c == 1 ? "call_history" : "voicemail_history");
        if (!this.f19523e) {
            uz.i.a().getClass();
            if (!uz.i.e(dialtactsActivity) && (intent2 = this.f19527j) != null) {
                if (z) {
                    this.f19528k = intent2;
                    intent2.putExtra("EXTRA_CONFIGURATION_CHANGED", true);
                    g0 g0Var = this.f19524f;
                    if (g0Var != null && g0Var.Z0()) {
                        g0 g0Var2 = this.f19524f;
                        kotlin.jvm.internal.l.c(g0Var2);
                        g0Var2.W1(intent2);
                    }
                    r();
                } else {
                    g0 g0Var3 = this.f19524f;
                    if (g0Var3 != null && g0Var3.Z0()) {
                        g0 g0Var4 = this.f19524f;
                        kotlin.jvm.internal.l.c(g0Var4);
                        g0Var4.W1(intent2);
                    }
                }
            }
        }
        if (this.f19528k == null) {
            this.f19529l = false;
        }
    }

    @Override // of.g
    public final void g() {
        g0 g0Var;
        v7.j jVar = this.f19522d;
        ((v0) jVar.f26370c).k(true);
        hi.g gVar = (hi.g) jVar.f26368a;
        gVar.m(true);
        gVar.y(4);
        ((n) jVar.f26369b).k().l(2, p.f19592c);
        if (this.f19527j != null && (g0Var = this.f19524f) != null) {
            g0Var.Q1();
            g0Var.d2(true);
            Intent intent = this.f19527j;
            kotlin.jvm.internal.l.c(intent);
            g0Var.W1(intent);
        }
        this.f19523e = true;
    }

    @Override // of.g
    public final void h(Intent intent) {
        t(intent);
    }

    @Override // of.g
    public final void i(int i) {
        this.f19525g = i;
    }

    @Override // of.g
    public final void j() {
        w wVar;
        q();
        t tVar = this.f19520b;
        if (tVar != null && (wVar = tVar.f28303q0) != null) {
            wVar.W(-1);
        }
        this.f19525g = -1;
        s(true);
        v();
    }

    @Override // of.g
    public final void k(boolean z) {
        int i;
        t tVar = this.f19520b;
        if (tVar != null) {
            p("onLoadFinished : " + z);
            w wVar = tVar.f28303q0;
            if (wVar != null) {
                wVar.Y(z);
            }
            DialtactsActivity dialtactsActivity = this.f19519a;
            if (!z) {
                uz.i.a().getClass();
                if (!uz.i.e(dialtactsActivity) && this.f19523e) {
                    Intent intent = this.f19527j;
                    if (intent != null) {
                        t(intent);
                    }
                    e();
                    return;
                }
            }
            if (tVar.Z0()) {
                w wVar2 = tVar.f28303q0;
                if (wVar2 != null) {
                    yf.d dVar = wVar2.f28409c;
                    dVar.J();
                    i = dVar.f29827s;
                } else {
                    i = -1;
                }
                this.f19525g = i;
                p("selectedPosition : " + i);
                if (z) {
                    j();
                    return;
                }
                uz.i.a().getClass();
                if (uz.i.e(dialtactsActivity)) {
                    if (this.f19525g == -1 && this.f19526h == -1) {
                        j();
                    }
                    e();
                }
            }
        }
    }

    @Override // of.g
    public final void l(int i) {
        w wVar;
        if (this.f19525g == i) {
            this.f19531n = true;
            try {
                t tVar = this.f19520b;
                if (tVar != null) {
                    uz.i iVarA = uz.i.a();
                    Context contextP0 = tVar.P0();
                    iVarA.getClass();
                    if (uz.i.e(contextP0) && (wVar = tVar.f28303q0) != null) {
                        wVar.e(i);
                    }
                }
            } finally {
                this.f19531n = false;
            }
        }
    }

    @Override // of.g
    public final boolean m() {
        g0 g0Var = this.f19524f;
        return g0Var != null && g0Var.U1();
    }

    @Override // of.g
    public final void n() {
        w wVar;
        q();
        s(true);
        v();
        v7.j jVar = this.f19522d;
        if (jVar.V1()) {
            ((v0) jVar.f26370c).b();
        }
        t tVar = this.f19520b;
        if (tVar != null && (wVar = tVar.f28303q0) != null) {
            wVar.W(-1);
        }
        this.f19525g = -1;
    }

    @Override // of.g
    public final void o() {
        v7.j jVar = this.f19522d;
        if (jVar.V1()) {
            ((mi.e) jVar.f26371d).b();
        }
    }

    public final void p(String str) {
        ve.i.j(this.f19521c, "(", ") : ", str, "CallLogPaneInteraction");
    }

    public final void q() {
        this.f19527j = null;
        this.f19528k = null;
        g0 g0Var = this.f19524f;
        if (g0Var == null || !g0Var.Z0()) {
            return;
        }
        g0 g0Var2 = this.f19524f;
        kotlin.jvm.internal.l.c(g0Var2);
        this.f19519a.H(g0Var2, true);
        this.f19524f = null;
        v7.j jVar = this.f19522d;
        if (jVar.V1()) {
            ((v0) jVar.f26370c).b();
        }
    }

    public final void r() {
        if (this.f19530m) {
            return;
        }
        this.f19530m = true;
        DialtactsActivity dialtactsActivity = this.f19519a;
        View viewFindViewById = dialtactsActivity.findViewById(R.id.content);
        if (viewFindViewById == null) {
            viewFindViewById = dialtactsActivity.getWindow().getDecorView();
        }
        kotlin.jvm.internal.l.c(viewFindViewById);
        viewFindViewById.post(new ob.t(1, this));
    }

    public final void s(boolean z) {
        t tVar;
        View viewFindViewById = this.f19519a.findViewById(com.samsung.android.dialer.R.id.two_pane_detail_empty_view);
        if (viewFindViewById == null || (tVar = this.f19520b) == null || tVar.a1()) {
            return;
        }
        viewFindViewById.setVisibility(z ? 0 : 8);
    }

    public final void t(Intent intent) {
        this.f19527j = intent;
        boolean z = this.f19531n;
        Intent intent2 = new Intent(intent);
        intent2.putExtra("EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD", z);
        String str = this.f19521c == 1 ? "call_history" : "voicemail_history";
        DialtactsActivity dialtactsActivity = this.f19519a;
        g0 g0Var = (g0) dialtactsActivity.o().F(str);
        if (g0Var == null) {
            g0Var = new g0();
            dialtactsActivity.A(com.samsung.android.dialer.R.id.detail_container, g0Var, str);
        }
        this.f19524f = g0Var;
        if (!this.f19531n && !intent2.getBooleanExtra("EXTRA_CONFIGURATION_CHANGED", false)) {
            g0Var.Q1();
            g0Var.d2(intent2.getBooleanExtra("EXTRA_CALL_LOG_ACTION_MODE", false));
        }
        if (g0Var.Z0()) {
            if (g0Var.a1()) {
                if (this.f19529l) {
                    this.f19528k = this.f19527j;
                    r();
                } else {
                    dialtactsActivity.L(g0Var);
                }
            }
            g0Var.W1(intent2);
        }
        s(false);
    }

    public final void u(boolean z) {
        p("setCallHistoryVisibility : " + z);
        if (this.f19529l && z) {
            r();
            return;
        }
        g0 g0Var = this.f19524f;
        if (g0Var == null || !g0Var.Z0()) {
            return;
        }
        DialtactsActivity dialtactsActivity = this.f19519a;
        if (z) {
            p("showCallHistoryFragment");
            dialtactsActivity.L(this.f19524f);
        } else {
            p("hideCallHistoryFragment");
            dialtactsActivity.G(this.f19524f);
        }
    }

    public final void v() {
        t tVar;
        DialtactsActivity dialtactsActivity = this.f19519a;
        TextView textView = (TextView) dialtactsActivity.findViewById(com.samsung.android.dialer.R.id.two_pane_detail_empty_text_view);
        if (textView == null || (tVar = this.f19520b) == null || tVar.a1()) {
            return;
        }
        textView.setText(dialtactsActivity.getString((tVar.Z1().f21396a.f26813c == vp.w.f27074a && tVar.Z1().w().u()) ? com.samsung.android.dialer.R.string.no_items_selected : com.samsung.android.dialer.R.string.no_calls_selected));
    }
}
