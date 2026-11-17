package oj;

import af.g0;
import android.app.Activity;
import android.content.ContentUris;
import android.content.Intent;
import android.graphics.Insets;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.View;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import java.util.concurrent.TimeUnit;
import le.t;
import o4.x;
import vp.v;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends lj.a implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xf.t f19532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g0 f19533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f19534d;

    public b() {
        uz.o.p("CallLogTab", "created() ");
    }

    @Override // le.t
    public final void a(sg.g modelSet) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        sg.f.a("preCreateModelSetForCallLog");
        modelSet.d();
        modelSet.G();
        modelSet.k();
        modelSet.E();
        modelSet.L();
        modelSet.I();
        modelSet.H();
        modelSet.l();
        uz.o.d().getContentResolver().getType(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, 1L));
        sg.f.d("preCreateModelSetForCallLog");
    }

    @Override // lj.a
    public void b(sg.a aVar) {
        uz.o.p("CallLogTab", "beAdded : " + this.f19532b);
        if (this.f19532b == null) {
            this.f19532b = new xf.t();
        }
        xf.t tVar = this.f19532b;
        kotlin.jvm.internal.l.c(tVar);
        aVar.E(R.id.dialtacts_left_container, tVar, "calllog");
    }

    @Override // lj.a
    public final void c() {
        a aVar = this.f19534d;
        if (aVar != null) {
            aVar.n();
        }
        this.f19533c = null;
    }

    @Override // lj.a
    public final void d() {
        w wVar;
        xf.t tVar = this.f19532b;
        if (tVar == null || (wVar = tVar.f28303q0) == null) {
            return;
        }
        wVar.f28410d.c();
        of.g gVar = wVar.D;
        if (gVar != null) {
            gVar.b();
        } else {
            kotlin.jvm.internal.l.o("paneInteraction");
            throw null;
        }
    }

    @Override // lj.a
    public int e() {
        return R.string.dialtacts_logs;
    }

    @Override // lj.a
    public int f() {
        return 1;
    }

    @Override // lj.a
    public final void h(sg.a aVar) {
        w wVar;
        this.f16109a = false;
        xf.t tVar = this.f19532b;
        if (tVar != null) {
            if (tVar.f2() && (wVar = tVar.f28303q0) != null) {
                xf.j jVar = wVar.f28410d;
                jVar.f().M();
                View viewFindViewById = ((Activity) jVar.f28334a).findViewById(R.id.action_mode_bar);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
            }
            w wVar2 = tVar.f28303q0;
            if (wVar2 != null) {
                wVar2.I = false;
            }
            if (wVar2 != null) {
                wVar2.f28410d.c();
                of.g gVar = wVar2.D;
                if (gVar == null) {
                    kotlin.jvm.internal.l.o("paneInteraction");
                    throw null;
                }
                gVar.b();
            }
            ag.l lVar = tVar.f28300n0;
            if (lVar != null) {
                xf.a.b2(lVar);
            }
            ag.g gVar2 = tVar.f28398v0;
            if (gVar2 != null) {
                xf.a.b2(gVar2);
            }
            zg.f fVar = tVar.f28400x0;
            if (fVar != null) {
                xf.a.b2(fVar);
            }
            ag.c cVar = tVar.f28399w0;
            if (cVar != null) {
                xf.a.b2(cVar);
            }
            u50.e eVarB = u50.f.f25047a.b(500L, TimeUnit.MILLISECONDS, l60.f.f15770b);
            a00.h.f27a.getClass();
            eVarB.j(a00.i.c()).f(a00.i.f()).h(new a60.h(new au.c(24, tVar)));
        }
        g0 g0Var = this.f19533c;
        if (g0Var != null) {
            g0Var.S1();
            g0Var.d2(false);
        }
        a aVar2 = this.f19534d;
        if (aVar2 != null) {
            xf.t tVar2 = aVar2.f19520b;
            if (tVar2 != null) {
                aVar.G(tVar2);
            }
            aVar2.u(false);
        }
    }

    @Override // lj.a
    public final boolean i() {
        xf.t tVar = this.f19532b;
        return tVar != null && tVar.f2();
    }

    @Override // lj.a
    public boolean j() {
        xf.t tVar = this.f19532b;
        return tVar != null && tVar.Z0();
    }

    @Override // lj.a
    public final void k(int i, int i6, Intent intent) {
        g0 g0Var;
        a aVar;
        g0 g0Var2;
        if (i != 2) {
            if (i != 4 || i6 != 0 || intent == null || (g0Var = this.f19533c) == null) {
                return;
            }
            g0Var.Z1();
            return;
        }
        if (intent == null || (aVar = this.f19534d) == null || (g0Var2 = aVar.f19524f) == null) {
            return;
        }
        Intent intent2 = aVar.f19527j;
        kotlin.jvm.internal.l.c(intent2);
        intent2.setData(intent.getData());
        if (intent.hasExtra("EXTRA_CALL_LOG_ID")) {
            Intent intent3 = aVar.f19527j;
            kotlin.jvm.internal.l.c(intent3);
            intent3.putExtra("EXTRA_CALL_LOG_ID", intent.getLongExtra("EXTRA_CALL_LOG_ID", 0L));
        }
        Intent intent4 = aVar.f19527j;
        kotlin.jvm.internal.l.c(intent4);
        Intent intent5 = new Intent(intent4);
        intent5.putExtra("EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD", true);
        g0Var2.W1(intent5);
    }

    @Override // lj.a
    public final void l() {
        a aVar = this.f19534d;
        if (aVar != null) {
            aVar.v();
        }
    }

    @Override // lj.a
    public final void o(Insets insets) {
        w wVar;
        xf.t tVar = this.f19532b;
        if (tVar == null || !tVar.d1() || (wVar = tVar.f28303q0) == null) {
            return;
        }
        wVar.B(insets);
    }

    @Override // lj.a
    public final void s() {
        w wVar;
        xf.t tVar = this.f19532b;
        if (tVar == null || (wVar = tVar.f28303q0) == null) {
            return;
        }
        int childCount = wVar.j().getChildCount();
        wVar.j().g1();
        if (wVar.j().getFirstVisiblePosition() > childCount) {
            wVar.j().G0(childCount);
        }
        wVar.j().post(new ob.t(27, wVar));
    }

    @Override // lj.a
    public void t(sg.a aVar) {
        w wVar;
        this.f16109a = true;
        a aVar2 = this.f19534d;
        if (aVar2 != null) {
            xf.t tVar = aVar2.f19520b;
            if (tVar != null) {
                aVar.L(tVar);
            }
            if (aVar2.f19524f != null) {
                aVar2.u(true);
            } else {
                aVar2.s(true);
                aVar2.v();
            }
        }
        aVar.invalidateOptionsMenu();
        xf.t tVar2 = this.f19532b;
        if (tVar2 != null) {
            tVar2.Q1();
        }
        xf.t tVar3 = this.f19532b;
        if (tVar3 == null || (wVar = tVar3.f28303q0) == null) {
            return;
        }
        wVar.I = true;
    }

    public vp.w u(Intent intent, Bundle bundle) {
        if (bundle != null) {
            vp.w wVar = vp.w.values()[bundle.getInt("key_call_log_filter_type")];
            if (wVar != null) {
                return wVar;
            }
        }
        return "com.samsung.dialer.action.SHOW_MISSEDCALL".equals(intent.getAction()) ? vp.w.f27075b : vp.w.f27074a;
    }

    public v v(Intent intent, Bundle bundle) {
        if (bundle != null) {
            v vVar = v.values()[bundle.getInt("key_call_log_filter_sim_type")];
            if (vVar != null) {
                return vVar;
            }
        }
        return v.ALL;
    }

    public final void w(c cVar) {
        xf.t tVar = cVar.f19536b;
        this.f19532b = tVar;
        DialtactsActivity dialtactsActivity = cVar.f19535a;
        int iF = f();
        v7.j jVar = cVar.f19538d;
        this.f19534d = new a(dialtactsActivity, tVar, iF, jVar);
        Intent intent = dialtactsActivity.getIntent();
        kotlin.jvm.internal.l.e(intent, "getIntent(...)");
        Bundle bundle = cVar.f19541g;
        v vVarV = v(intent, bundle);
        Intent intent2 = dialtactsActivity.getIntent();
        kotlin.jvm.internal.l.e(intent2, "getIntent(...)");
        vp.w wVarU = u(intent2, bundle);
        int iB = vg.a.b();
        xf.t tVar2 = this.f19532b;
        kotlin.jvm.internal.l.c(tVar2);
        a00.i iVar = a00.h.f27a;
        kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
        sg.g gVar = cVar.f19537c;
        a aVar = this.f19534d;
        kotlin.jvm.internal.l.c(aVar);
        qf.d dVar = new qf.d(tVar2, vVarV, wVarU, iVar, dialtactsActivity, iB, gVar, aVar, vl.l.f26903b);
        boolean z = cVar.f19539e;
        vf.r rVar = dVar.f21396a;
        rVar.f26820k = z;
        boolean z4 = cVar.f19540f;
        rVar.f26821l = z4;
        rVar.f26819j = f() == 3;
        int iF2 = f();
        StringBuilder sb2 = new StringBuilder("CallLogPresenter : ");
        sb2.append(iF2);
        sb2.append(", ");
        sb2.append(wVarU);
        sb2.append(", ");
        sb2.append(iB);
        sb2.append(", ");
        sb2.append(z);
        sb2.append(", ");
        qf.a.n(sb2, z4, "CallLogTab");
        xf.t tVar3 = this.f19532b;
        if (tVar3 != null) {
            tVar3.f28301o0 = dVar;
        }
        if (tVar3 != null) {
            tVar3.f28395s0 = jVar;
        }
        if (tVar3 != null) {
            a aVar2 = this.f19534d;
            kotlin.jvm.internal.l.c(aVar2);
            tVar3.f28302p0 = aVar2;
        }
    }

    public final void x(x fragment) {
        kotlin.jvm.internal.l.f(fragment, "fragment");
        a aVar = this.f19534d;
        if (aVar != null && (fragment instanceof g0)) {
            aVar.p("onAttachFragment : " + fragment);
            g0 g0Var = (g0) fragment;
            h.m mVarN0 = g0Var.N0();
            kotlin.jvm.internal.l.c(mVarN0);
            ue.e eVar = new ue.e();
            a00.i iVar = a00.h.f27a;
            kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
            g0Var.f503t0 = new ve.k(g0Var, mVarN0, eVar, iVar, new rm.c(g0Var.N0()));
            uz.i iVarA = uz.i.a();
            h.m mVarN1 = g0Var.N0();
            iVarA.getClass();
            boolean zE = uz.i.e(mVarN1);
            g0Var.C0 = zE;
            af.i iVar2 = g0Var.f506w0;
            if (iVar2 != null) {
                iVar2.f515b = zE;
            }
            aVar.f19524f = g0Var;
        }
        g0 g0Var2 = (g0) fragment;
        this.f19533c = g0Var2;
        g0Var2.f509z0 = this.f19534d;
    }
}
