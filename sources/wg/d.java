package wg;

import android.content.Intent;
import android.os.Handler;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import ba0.u;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import gb.r;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import ob.t;
import oj.n;
import os_migration_data_types.v1.ContactType;
import p50.g;
import pl.k;
import uz.o;
import w3.j1;
import w3.m;
import w7.h;
import xf.j;
import xf.w;
import xj.q;
import zg.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p50.e, p50.f, g, ta.e, p50.c, i, r, tj.b, m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f27669b;

    public /* synthetic */ d(int i, Object obj) {
        this.f27668a = i;
        this.f27669b = obj;
    }

    @Override // gb.r
    public boolean a(MenuItem item) throws IOException {
        xl.c cVar;
        int i = this.f27668a;
        Object obj = this.f27669b;
        switch (i) {
            case 9:
                h hVar = (h) obj;
                l.f(item, "menuItem");
                hVar.getClass();
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) ((com.samsung.android.dialtacts.common.contactslist.view.a) hVar.f27469b).Y1().f8735b;
                fVar.getClass();
                l.f(item, "menuItem");
                if (((k) ((jl.a) fVar.f7989c)).f20756u.j() <= 0 || (cVar = (xl.c) fVar.f7991o) == null) {
                    return false;
                }
                cVar.getClass();
                l.f(item, "item");
                k kVar = cVar.f28605s;
                if (!((lp.a) kVar.E.f20788a.R.getValue()).a()) {
                    item.setEnabled(false);
                }
                de.k kVar2 = cVar.f28607u;
                kVar2.getClass();
                ((k) kVar2.f8953c).C(item.getItemId());
                if (((lp.a) kVar.E.f20788a.R.getValue()).a()) {
                    return false;
                }
                new Handler().postDelayed(new t(29, item), 50L);
                return false;
            case 19:
                xf.d dVar = (xf.d) obj;
                l.f(item, "item");
                qf.b bVar = dVar.f28309a;
                o.p("CallDurationViewManager", "onSimItemClick: " + item.getItemId());
                if (item.getItemId() == R.id.menu_sim_1) {
                    uz.t.e("107", "1893");
                    bVar.e(0);
                    dVar.f28319l = 0;
                } else if (item.getItemId() == R.id.menu_sim_2) {
                    uz.t.e("107", "1894");
                    bVar.e(1);
                    dVar.f28319l = 1;
                }
                bVar.b();
                return true;
            default:
                j jVar = (j) obj;
                l.f(item, "menuItem");
                int itemId = item.getItemId();
                if (itemId == R.id.menu_copy) {
                    jVar.l();
                    return false;
                }
                if (itemId != R.id.menu_delete) {
                    return false;
                }
                jVar.m();
                return false;
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f27668a;
        Object obj2 = this.f27669b;
        switch (i) {
            case 0:
                ((b) obj2).invoke(obj);
                return;
            case 1:
                ((wi.b) obj2).invoke(obj);
                return;
            case 2:
                ((wi.a) obj2).invoke(obj);
                return;
            case 3:
            case 4:
            case 9:
            case 10:
            case 11:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                ((xk.b) obj2).invoke(obj);
                return;
            case 5:
                ((wi.b) obj2).invoke(obj);
                return;
            case 6:
                ((wi.a) obj2).invoke(obj);
                return;
            case 7:
                ((au.a) obj2).invoke(obj);
                return;
            case 8:
                ((wi.a) obj2).invoke(obj);
                return;
            case 12:
                ((xe.a) obj2).invoke(obj);
                return;
            case 13:
                ((po.b) obj2).invoke(obj);
                return;
            case 14:
                ((xe.a) obj2).invoke(obj);
                return;
            case 15:
                ((ue.b) obj2).invoke(obj);
                return;
            case 16:
                ((po.b) obj2).invoke(obj);
                return;
            case 17:
                ((ue.b) obj2).invoke(obj);
                return;
            case 24:
                String str = (String) obj;
                CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) ((d40.a) obj2).f8735b;
                if (str == null || str.length() == 0) {
                    Toast.makeText(coverScreenDialpadActionActivity, R.string.enter_number, 0).show();
                    return;
                }
                xj.g gVar = coverScreenDialpadActionActivity.O;
                if (gVar != null) {
                    gVar.a(str);
                    return;
                } else {
                    l.o("dialpadInputFieldViewManager");
                    throw null;
                }
            case 25:
                ((q) obj2).invoke(obj);
                return;
            case 26:
                ((q) obj2).invoke(obj);
                return;
            case 27:
                ((xk.b) obj2).invoke(obj);
                return;
            case PRESET_MMS_VALUE:
                ((ve.c) obj2).invoke(obj);
                return;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f27668a;
        Object obj = this.f27669b;
        switch (i) {
            case 3:
                l.f(p11, "p0");
                return (ta0.a) ((ve.c) obj).invoke(p11);
            default:
                l.f(p11, "p0");
                return (wr.c) ((ue.b) obj).invoke(p11);
        }
    }

    @Override // zg.i
    public void b(Intent intent) {
        w wVar;
        xf.a aVar = (xf.a) this.f27669b;
        o.G(aVar.getC0(), "handleDeleteCallLogResult : " + intent);
        long[] longArrayExtra = intent.getLongArrayExtra("KEY_DELETE_CALL_LOG_ID");
        if (longArrayExtra != null) {
            Set setN0 = p60.l.N0(longArrayExtra);
            w wVar2 = aVar.f28303q0;
            if (wVar2 != null) {
                yf.d dVar = wVar2.f28409c;
                if (dVar.K()) {
                    j jVar = wVar2.f28410d;
                    jVar.getClass();
                    jVar.c();
                    yf.d dVar2 = jVar.f28342j;
                    if (dVar2 == null) {
                        l.o("adapter");
                        throw null;
                    }
                    RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
                    if (roundedCornerRecyclerView == null) {
                        l.o("recyclerView");
                        throw null;
                    }
                    int firstVisiblePosition = roundedCornerRecyclerView.getFirstVisiblePosition();
                    RoundedCornerRecyclerView roundedCornerRecyclerView2 = jVar.i;
                    if (roundedCornerRecyclerView2 == null) {
                        l.o("recyclerView");
                        throw null;
                    }
                    if (dVar2.L(firstVisiblePosition, roundedCornerRecyclerView2.getLastVisiblePosition())) {
                        jVar.f28336c.V(true);
                    }
                    of.g gVar = jVar.f28350r;
                    oj.a aVar2 = gVar instanceof oj.a ? (oj.a) gVar : null;
                    if (aVar2 != null) {
                        xf.t tVar = aVar2.f19520b;
                        if (tVar != null && (wVar = tVar.f28303q0) != null) {
                            wVar.W(-1);
                        }
                        aVar2.f19525g = -1;
                    }
                    jVar.f28335b.F(setN0);
                    yf.d dVar3 = jVar.f28342j;
                    if (dVar3 == null) {
                        l.o("adapter");
                        throw null;
                    }
                    dVar3.f29818j.f29839c.f29846b.clear();
                    v7.j jVar2 = jVar.f28349q;
                    if (jVar2 != null) {
                        ((n) jVar2.f26369b).h();
                    }
                } else {
                    if (dVar.L(wVar2.j().getFirstVisiblePosition(), wVar2.j().getLastVisiblePosition())) {
                        wVar2.V(true);
                    }
                    wVar2.j().clearFocus();
                    wVar2.f28407a.F(setN0);
                }
            }
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("KEY_BLOCKING_NUMBER");
        if (stringArrayExtra != null) {
            List listK0 = p60.l.K0(stringArrayExtra);
            w wVar3 = aVar.f28303q0;
            if (wVar3 != null) {
                vf.b bVarS = wVar3.f28407a.s();
                bVarS.getClass();
                vf.r rVar = bVarS.f26752b;
                qp.a aVarC = rVar.f26817g.c();
                aVarC.getClass();
                a60.q qVarA = qf.a.a(rVar.f26814d, new a60.c(new az.a(15, listK0, aVarC), 1));
                a60.h hVar = new a60.h(6, new tx.c(4, new ve.c(5)), new ve.h(4, new ve.c(7)));
                qVarA.l(hVar);
                bVarS.f26753c.a(hVar);
            }
        }
        String[] stringArrayExtra2 = intent.getStringArrayExtra("KEY_RECORDED_PATH");
        if (stringArrayExtra2 != null) {
            List listK1 = p60.l.K0(stringArrayExtra2);
            w wVar4 = aVar.f28303q0;
            if (wVar4 != null) {
                vf.b bVarS2 = wVar4.f28407a.s();
                bVarS2.getClass();
                vf.r rVar2 = bVarS2.f26752b;
                tx.d dVarT = rVar2.f26817g.t();
                dVarT.getClass();
                a60.q qVarA2 = qf.a.a(rVar2.f26814d, new a60.c(new tx.a(dVarT, listK1, 2), 1));
                a60.h hVar2 = new a60.h(6, new tx.c(3, new ve.c(5)), new ve.h(7, new ve.c(6)));
                qVarA2.l(hVar2);
                bVarS2.f26753c.a(hVar2);
            }
        }
    }

    @Override // tj.b
    public void c(boolean z) {
        ((xf.n) this.f27669b).f28371b.v().f26761d = z;
    }

    public void d(boolean z) {
        w wVar = (w) this.f27669b;
        h.h.y("isActive : ", "CallLogListViewManager", z);
        if (wVar.H == -1 || z) {
            return;
        }
        o.p("CallLogListViewManager", "has a pending update");
        wVar.N(wVar.H);
        wVar.H = -1;
    }

    @Override // w3.m
    public j1 f0(View v9, j1 j1Var) {
        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) this.f27669b;
        int i = CoverScreenDialpadActionActivity.f7323b0;
        l.f(v9, "v");
        g3.b bVarF = j1Var.f27331a.f(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        l.e(bVarF, "getInsets(...)");
        if (bVarF.f11878b == 0 && bVarF.f11880d == 0) {
            coverScreenDialpadActionActivity.P(true);
            coverScreenDialpadActionActivity.Q(true);
        } else {
            coverScreenDialpadActionActivity.P(false);
            coverScreenDialpadActionActivity.Q(false);
        }
        return j1.f27330b;
    }

    @Override // p50.g
    public boolean test(Object p11) {
        ti.a aVar = (ti.a) this.f27669b;
        l.f(p11, "p0");
        return ((Boolean) aVar.invoke(p11)).booleanValue();
    }

    @Override // p50.c
    public Object apply(Object p11, Object p12) {
        u uVar = (u) this.f27669b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return (Pair) uVar.invoke(p11, p12);
    }
}
