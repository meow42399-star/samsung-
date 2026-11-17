package xf;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y5.i2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxf/a;", "Lsg/b;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class a extends sg.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ag.l f28300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public qf.d f28301o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public of.g f28302p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public w f28303q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Bundle f28304r0 = new Bundle();

    public static void b2(zg.j jVar) {
        kotlin.jvm.internal.l.f(jVar, "<this>");
        Dialog dialog = jVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        jVar.O1(false, false);
    }

    public void A2(List searchResultList) {
        kotlin.jvm.internal.l.f(searchResultList, "searchResultList");
    }

    public final void D2(boolean z) {
        w wVar = this.f28303q0;
        if (wVar != null) {
            i2 i2Var = wVar.j().G0;
            if ((i2Var != null && i2Var.j()) != z) {
                wVar.j().O0(z);
                i2 i2Var2 = wVar.j().G0;
                if (i2Var2 != null) {
                    Log.d("SeslFastScroller", "FastScroller setThreshold called = 5.0");
                    i2Var2.U = 5.0f;
                }
            }
        }
    }

    public void E2(String filterText) {
        kotlin.jvm.internal.l.f(filterText, "filterText");
    }

    public void G2(String queryText) {
        kotlin.jvm.internal.l.f(queryText, "queryText");
    }

    public void H2(List list) {
        kotlin.jvm.internal.l.f(list, "list");
    }

    public void I0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void J0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void J2(of.i callLogViewItem) {
        kotlin.jvm.internal.l.f(callLogViewItem, "callLogViewItem");
    }

    public void K2(z type) {
        kotlin.jvm.internal.l.f(type, "type");
    }

    public void L(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void M2(ug.f actionData, au.h hVar) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void P(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void R2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void S2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void T1(qf.d dVar, Bundle bundle) {
        if (bundle != null) {
            dVar.f21396a.f26822m = bundle.getBoolean("KEY_IS_MSG_DEFAULT", false);
        } else {
            bundle = null;
        }
        dVar.z = bundle;
    }

    public void T2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public abstract void U1(View view, Bundle bundle);

    public boolean V1(ug.f fVar, int i, int i6, kz.d dVar, dn.i iVar) {
        return false;
    }

    public final of.i W1(int i) {
        yf.d dVar;
        w wVar = this.f28303q0;
        if (wVar == null || (dVar = wVar.f28409c) == null) {
            return null;
        }
        return dVar.f29818j.l(i);
    }

    public int X1() {
        return -1;
    }

    /* JADX INFO: renamed from: Y1 */
    public abstract String getC0();

    public final qf.d Z1() {
        qf.d dVar = this.f28301o0;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    public z a2() {
        return z.f28429p;
    }

    public final void b3(of.i updatedItem, int i) {
        kotlin.jvm.internal.l.f(updatedItem, "updatedItem");
        w wVar = this.f28303q0;
        if (wVar != null) {
            yf.d dVar = wVar.f28409c;
            dVar.getClass();
            dVar.f29818j.f(updatedItem, i, dVar.H());
            eg.a aVar = wVar.C;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("callLogSwipeHelper");
                throw null;
            }
            if (!aVar.f10075s) {
                wVar.N(i);
                return;
            }
            uz.o.p("CallLogListViewManager", i + " need to update");
            wVar.H = i;
        }
    }

    public void d0(ug.f listActionData, boolean z) {
        kotlin.jvm.internal.l.f(listActionData, "listActionData");
    }

    public final void e() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.T();
            wVar.M();
            wVar.I();
        }
    }

    public abstract void e2(int i);

    public boolean f2() {
        return false;
    }

    public boolean g2() {
        return false;
    }

    public boolean h2() {
        return false;
    }

    public boolean i2() {
        return false;
    }

    public void j2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void k2(List additionalShowContent, View view) {
        kotlin.jvm.internal.l.f(additionalShowContent, "additionalShowContent");
    }

    public void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public void l2(View view, ArrayList callToShowDataList) {
        kotlin.jvm.internal.l.f(callToShowDataList, "callToShowDataList");
    }

    @Override // o4.x
    public View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        uz.o.G(N1(), "onCreateView");
        sg.f.a("2.CallLogFragmentView");
        return inflater.inflate(R.layout.call_log_fragment, viewGroup, false);
    }

    public final void n2(Set set, Set set2, List list, View view, boolean z, boolean z4, vp.w filterType) {
        kotlin.jvm.internal.l.f(filterType, "filterType");
        o4.x xVarF = R0().F("DeleteCallLogDialog");
        if (xVarF != null) {
            ag.l lVar = xVarF instanceof ag.l ? (ag.l) xVarF : null;
            if (lVar != null) {
                lVar.O1(false, false);
            }
        }
        Bundle bundle = new Bundle();
        bundle.putLongArray("KEY_DELETE_CALL_LOG_ID", p60.o.h2(set));
        bundle.putStringArray("KEY_BLOCKING_NUMBER", (String[]) set2.toArray(new String[0]));
        bundle.putBoolean("KEY_REMOVE_ALL_SCAM_CHECK", z);
        bundle.putStringArray("KEY_RECORDED_PATH", (String[]) list.toArray(new String[0]));
        bundle.putBoolean("KEY_REMOVE_RECORD_CHECK", z4);
        bundle.putInt("KEY_DELETE_CALL_LOG_COUNT", set.size());
        bundle.putSerializable("KEY_DELETE_CALL_LOG_FILTER_TYPE", filterType);
        zg.j.J0 = "DeleteCallLogDialog";
        ag.l lVar2 = new ag.l();
        lVar2.U1(view);
        lVar2.H1(bundle);
        lVar2.H0 = new wg.d(18, this);
        lVar2.Q1(R0(), "DeleteCallLogDialog");
        this.f28300n0 = lVar2;
    }

    @Override // sg.b, o4.x
    public final void o1() {
        super.o1();
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.z();
        }
        Z1().end();
    }

    public void o2(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        uz.i iVarA = uz.i.a();
        Context contextP0 = P0();
        iVarA.getClass();
        boolean zE = uz.i.e(contextP0);
        int iF = -1;
        if (f2()) {
            w wVar = this.f28303q0;
            if (wVar != null) {
                wVar.f28410d.v();
            }
        } else if (zE) {
            w wVar2 = this.f28303q0;
            iF = wVar2 != null ? wVar2.f() : -1;
            w wVar3 = this.f28303q0;
            if (wVar3 != null) {
                wVar3.d(false);
            }
        }
        if (uz.i.a().d(N0())) {
            e2(iF);
        }
        w wVar4 = this.f28303q0;
        if (wVar4 != null) {
            wVar4.y();
        }
    }

    public void p2(boolean z) {
        View view = this.T;
        if (view != null) {
            view.setImportantForAccessibility(0);
        }
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.q();
            eg.a aVar = wVar.C;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("callLogSwipeHelper");
                throw null;
            }
            aVar.f702l = z;
            wVar.T();
            wVar.c();
        }
    }

    public void r2(String str, of.i newItem) {
        kotlin.jvm.internal.l.f(newItem, "newItem");
    }

    public void t(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // sg.b, o4.x
    public void t1() {
        super.t1();
        ag.l lVar = this.f28300n0;
        if (lVar != null) {
            lVar.w1(this.f28304r0);
        }
    }

    public void t2(of.i viewItem, int i) {
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        qf.d dVarZ1 = Z1();
        bundle.putBoolean("KEY_IS_MSG_DEFAULT", dVarZ1.f21396a.f26822m);
        bundle.putInt("KEY_CURRENT_VISIBLE_COUNT", Math.max(dVarZ1.w().f26790c, 100));
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.F(bundle);
        }
        bundle.putAll(this.f28304r0);
    }

    public final void w2() {
        qf.d dVarZ1 = Z1();
        if (!dVarZ1.f21396a.f26811a.i2()) {
            dVarZ1.w().C();
        } else {
            vf.t tVar = (vf.t) dVarZ1.f21398c.getValue();
            tVar.q(tVar.f26827d);
        }
    }

    @Override // sg.b, o4.x
    public final void y1() {
        super.y1();
        Z1().g();
    }

    @Override // sg.b, o4.x
    public void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        sg.f.d("2.CallLogFragmentView");
        T1(Z1(), bundle);
        Z1().start();
        U1(view, bundle);
    }

    public void B2() {
    }

    public void O1() {
    }

    public void P1() {
    }

    public void Q1() {
    }

    public void R1() {
    }

    public void S1() {
    }

    public void U2() {
    }

    public void W2() {
    }

    public void Y2() {
    }

    public void c2() {
    }

    public void d2() {
    }

    public void e3() {
    }

    public void g() {
    }

    public void q2() {
    }

    public void v2() {
    }

    public void A0(int i) {
    }

    public void F2(boolean z) {
    }

    public void G0(int i) {
    }

    public void I2(View view) {
    }

    public void L2(View view) {
    }

    public void N2(boolean z) {
    }

    public void O2(View view) {
    }

    public void X2(int i) {
    }

    public void Z2(int i) {
    }

    public void a3(int i) {
    }

    public void c3(ArrayList arrayList) {
    }

    public void d3(HashSet hashSet) {
    }

    public void m2(Toolbar toolbar) {
    }

    public void u2(boolean z) {
    }

    public void y2(boolean z) {
    }

    public void z2(boolean z) {
    }

    public void C2(int i, boolean z) {
    }

    public void D0(int i, ug.f fVar) {
    }

    public void K(View view, ug.f fVar) {
    }

    public void Q2(Intent intent, View view) {
    }

    public void V2(long j3, Uri uri) {
    }

    public void x2(String[] strArr, String str, int i) {
    }

    public void P2(dn.i iVar, String str, String str2, String str3, View view) {
    }

    public void s2(String str, ug.f fVar, of.i iVar, int i, boolean z) {
    }
}
