package af;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.LongConsumer;
import java.util.regex.Pattern;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y5.c1;
import y5.l2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Laf/g0;", "Lo4/x;", "Lue/a;", "Lpk/f;", "Lpk/g;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class g0 extends o4.x implements ue.a, pk.f, pk.g {
    public ap.a A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public Intent F0;
    public zg.f G0;
    public ep.n H0;
    public RoundedCornerRecyclerView I0;
    public k J0;
    public com.google.android.gms.common.api.internal.r K0;
    public View L0;
    public ag.l M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public final o4.r R0 = (o4.r) C1(new r(this, 2), new e.a(0));
    public final o4.r S0 = (o4.r) C1(new v(0), new e.a(1));
    public final o4.r T0 = (o4.r) C1(new r(this, 3), new e.a(1));
    public final o4.r U0 = (o4.r) C1(new r(this, 4), new e.a(1));
    public final w V0 = new w(0, this);
    public final x W0 = new x(0, this);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Context f497n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f498o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public FloatingToolbarLayout f499p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public FloatingBottomLayout f500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public h.k f501r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public AppBarLayout f502s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ve.k f503t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public q0 f504u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public o0 f505v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public i f506w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public p f507x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public cf.a f508y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public oj.a f509z0;

    public static final void N1(g0 g0Var) {
        if (!g0Var.U1()) {
            k kVar = g0Var.J0;
            if (kVar != null) {
                kVar.c();
                return;
            }
            return;
        }
        ve.k kVar2 = g0Var.f503t0;
        if (kVar2 == null || !kVar2.f26746x0) {
            uz.t.e("520", "5183");
        } else {
            uz.t.e("112", "1304");
        }
        g0Var.V1();
    }

    public static final void O1(g0 g0Var, o4.r rVar, Intent intent, View view) {
        if (g0Var.N0() == null || !g0Var.Z0()) {
            return;
        }
        Context context = g0Var.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        if (context.getResources().getConfiguration().semIsPopOver()) {
            rVar.a(intent);
        } else {
            bp.f0.d(g0Var.N0(), intent, view != null ? new bp.e0(bp.k0.g(g0Var.N0()), view) : bp.e0.d(), 2);
        }
    }

    @Override // pk.g
    public final c70.a C0() {
        if (this.Q0 || U1() || this.C0) {
            return null;
        }
        return new g(1, this);
    }

    @Override // o4.x
    public final void K1(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        if (N0() == null || !Z0()) {
            return;
        }
        try {
            h.m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            mVarN0.startActivity(intent);
            uz.o.p("CallHistoryFragment", "startActivity, intent:" + intent);
        } catch (ActivityNotFoundException e5) {
            Context context = this.f497n0;
            if (context == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            Toast.makeText(context, R.string.quickcontact_missing_app, 0).show();
            uz.o.c("CallHistoryFragment", "Activity not found:" + e5);
        }
    }

    public final void P1(mf.i iVar) {
        lf.m mVar;
        i iVar2 = this.f506w0;
        if (iVar2 != null) {
            z0 z0Var = (z0) iVar2.f520g;
            mf.i iVar3 = z0Var.f657q;
            if (!kotlin.jvm.internal.l.b(iVar3 != null ? Long.valueOf(iVar3.z) : null, iVar != null ? Long.valueOf(iVar.z) : null) && (mVar = z0Var.f658r) != null) {
                mVar.R();
                mVar.Z();
                mVar.f16006l = null;
                mVar.f16007m = null;
                mVar.f16005k = null;
                mVar.f16008n = -1;
                mVar.f16009o = -1;
                mVar.f16010p = null;
                mVar.f16011q = -1L;
                mVar.f16012r = -1L;
                mVar.S();
            }
            z0Var.f657q = iVar;
            z0Var.f();
        }
    }

    public final void Q1() {
        k kVar = this.J0;
        if (kVar != null) {
            kVar.a();
        }
    }

    public final void R1() {
        View view = this.f498o0;
        if (view == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        Context context = this.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        p pVar = new p(view, context, this.D0, new b0(this));
        this.f507x0 = pVar;
        k kVar = this.J0;
        if (kVar != null) {
            kVar.w = pVar;
        }
    }

    public final void S1() {
        nn.x xVar;
        Object obj;
        h.k kVar = this.f501r0;
        if (kVar != null && kVar.isShowing()) {
            h.k kVar2 = this.f501r0;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.dismiss();
            this.f501r0 = null;
        }
        zg.f fVar = this.G0;
        if (fVar != null && fVar.Z0()) {
            zg.f fVar2 = this.G0;
            kotlin.jvm.internal.l.c(fVar2);
            fVar2.O1(false, false);
            this.G0 = null;
        }
        i iVar = this.f506w0;
        if (iVar != null) {
            ((lf.k) iVar.f514a).S();
            lf.m mVar = ((z0) iVar.f520g).f658r;
            if (mVar != null) {
                mVar.S();
            }
        }
        p pVar = this.f507x0;
        if (pVar != null) {
            v7.o oVar = pVar.f576f;
            h.k kVar3 = (h.k) oVar.f26384d;
            if (kVar3 != null) {
                kVar3.dismiss();
            }
            oVar.f26384d = null;
            h.k kVar4 = (h.k) oVar.f26385o;
            if (kVar4 != null) {
                kVar4.dismiss();
            }
            oVar.f26385o = null;
            gb.o oVar2 = pVar.f575e.f12292c;
            c60.g gVar = oVar2.f12288x;
            if (gVar == null || (obj = oVar2.f22742r) == null) {
                gb.m mVar2 = oVar2.z;
                if (mVar2 != null && mVar2.b()) {
                    mVar2.i.dismiss();
                }
            } else {
                ((View) obj).removeCallbacks(gVar);
                oVar2.f12288x = null;
            }
        }
        ep.n nVar = this.H0;
        if (nVar != null) {
            nVar.dismiss();
        }
        ve.k kVar5 = this.f503t0;
        if (kVar5 == null || (xVar = ((dn.d) kVar5.f26732q).y) == null) {
            return;
        }
        xVar.dismiss();
    }

    public final void T1() {
        oj.a aVar = this.f509z0;
        if (aVar != null) {
            aVar.q();
            return;
        }
        if (this.B0) {
            ap.a aVar2 = this.A0;
            if (aVar2 != null) {
                aVar2.j();
                return;
            }
            return;
        }
        if (Z0()) {
            h.m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            mVarN0.finish();
        }
    }

    public final boolean U1() {
        k kVar = this.J0;
        return kVar != null && ((lf.k) kVar.f534d.f514a).f16014t;
    }

    public final void V1() {
        if (U1()) {
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            if (kVar.v().size() == 0) {
                return;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ve.k kVar2 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar2);
            Set setV = kVar2.v();
            ve.k kVar3 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar3);
            int size = kVar3.f26729o0.size();
            for (int i = 0; i < size; i++) {
                ve.k kVar4 = this.f503t0;
                kotlin.jvm.internal.l.c(kVar4);
                mf.i iVarD = kVar4.D(i);
                if (setV.contains(Long.valueOf(iVarD.f17396a))) {
                    if (!iVarD.M.isEmpty()) {
                        Iterator it = iVarD.M.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(Long.valueOf(((mf.i) it.next()).E.f17353a));
                        }
                    }
                    if (!iVarD.E.f17355c.isEmpty()) {
                        linkedHashSet.addAll(iVarD.E.f17355c);
                    } else if (iVarD.V) {
                        linkedHashSet.add(Long.valueOf(iVarD.z));
                    } else {
                        linkedHashSet.add(Long.valueOf(iVarD.E.f17353a));
                    }
                }
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            ve.k kVar5 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar5);
            Set setV2 = kVar5.v();
            ve.k kVar6 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar6);
            int size2 = kVar6.f26729o0.size();
            for (int i6 = 0; i6 < size2; i6++) {
                ve.k kVar7 = this.f503t0;
                kotlin.jvm.internal.l.c(kVar7);
                mf.i iVarD2 = kVar7.D(i6);
                if (setV2.contains(Long.valueOf(iVarD2.f17396a))) {
                    List listU0 = iVarD2.M;
                    if (listU0.isEmpty()) {
                        listU0 = cx.a.u0(iVarD2);
                    }
                    ArrayList<er.o> arrayList = new ArrayList();
                    Iterator it2 = listU0.iterator();
                    while (it2.hasNext()) {
                        p60.t.j1(nf.b.m(((mf.i) it2.next()).f17409o), arrayList);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (er.o oVar : arrayList) {
                        ve.k kVar8 = this.f503t0;
                        kotlin.jvm.internal.l.c(kVar8);
                        p60.t.j1(kVar8.x(cx.a.u0(oVar.f10489a)), arrayList2);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        if (!kotlin.jvm.internal.l.b(((Pair) obj).second, Uri.EMPTY)) {
                            arrayList3.add(obj);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(p60.p.g1(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add((String) ((Pair) it3.next()).first);
                    }
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        linkedHashSet2.add((String) it4.next());
                    }
                }
            }
            List listG2 = p60.o.g2(linkedHashSet2);
            Bundle bundle = new Bundle();
            bundle.putLongArray("KEY_DELETE_CALL_LOG_ID", p60.o.h2(linkedHashSet));
            bundle.putStringArray("KEY_RECORDED_PATH", (String[]) listG2.toArray(new String[0]));
            ve.k kVar9 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar9);
            bundle.putInt("KEY_DELETE_CALL_LOG_COUNT", kVar9.v().size());
            View view = this.f498o0;
            if (view == null) {
                kotlin.jvm.internal.l.o("view");
                throw null;
            }
            zg.j.J0 = "DeleteCallLogDialog";
            ag.l lVar = new ag.l();
            lVar.U1(view);
            lVar.H1(bundle);
            lVar.H0 = new r(this, 0);
            this.M0 = lVar;
            lVar.Q1(R0(), "CallHistoryFragment");
        }
    }

    public final void W1(Intent intent) {
        boolean z;
        String str;
        boolean z4;
        boolean z5;
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.p("CallHistoryFragment", "loadCallLog");
        this.F0 = intent;
        this.N0 = intent.getBooleanExtra("from_vipmode", false);
        boolean z11 = this.C0 && intent.getBooleanExtra("EXTRA_SKIP_SCROLL_TO_TOP_ON_RELOAD", false);
        ve.k kVar = this.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        ue.a aVar = kVar.f26710a;
        uz.o.p("CallHistoryPresenter", "processIntentData");
        kVar.f26719f0 = intent;
        Uri EMPTY = intent.getData();
        if (EMPTY == null) {
            EMPTY = Uri.EMPTY;
            kotlin.jvm.internal.l.e(EMPTY, "EMPTY");
        }
        kVar.w = EMPTY;
        if (intent.getExtras() != null) {
            int intExtra = intent.getIntExtra("EXTRA_HISTORY_TYPE", 0);
            kVar.H = intExtra;
            kVar.f26746x0 = intExtra != 1;
            String stringExtra = intent.getStringExtra("phone");
            if (stringExtra == null) {
                stringExtra = "";
            }
            kVar.Y = stringExtra;
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("EXTRA_PHONE_NUMBER_LIST");
            if (stringArrayListExtra == null) {
                stringArrayListExtra = new ArrayList<>();
            }
            kVar.f26743v0 = stringArrayListExtra;
            String stringExtra2 = intent.getStringExtra("EXTRA_E164_NUMBER");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            kVar.A = stringExtra2;
            String stringExtra3 = intent.getStringExtra("EXTRA_FORMATTED_NUMBER");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            kVar.B = stringExtra3;
            String stringExtra4 = intent.getStringExtra("EXTRA_PHONE_ACCOUNT_NAME");
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            kVar.C = stringExtra4;
            String stringExtra5 = intent.getStringExtra("EXTRA_CNAP_NAME");
            if (stringExtra5 == null) {
                stringExtra5 = "";
            }
            kVar.D = stringExtra5;
            String stringExtra6 = intent.getStringExtra("EXTRA_CHATBOT_ID");
            if (stringExtra6 == null) {
                stringExtra6 = "";
            }
            kVar.E = stringExtra6;
            kVar.G = intent.getIntExtra("EXTRA_PRESENTATION", 1);
            String stringExtra7 = intent.getStringExtra("EXTRA_CACHED_NAME");
            if (stringExtra7 == null) {
                stringExtra7 = "";
            }
            kVar.I = stringExtra7;
            kVar.J = !TextUtils.isEmpty(intent.getStringExtra("EXTRA_GROUP_CALL_ID"));
            long j3 = 0;
            kVar.f26741u0 = intent.getLongExtra("EXTRA_CONTACT_ID", 0L);
            kVar.f26739t0 = intent.getLongExtra("EXTRA_RAW_CONTACT_ID", 0L);
            String stringExtra8 = intent.getStringExtra("EXTRA_CONTACT_DISPLAY_NAME");
            if (stringExtra8 == null) {
                stringExtra8 = "";
            }
            kVar.Q = stringExtra8;
            kVar.W = intent.getBooleanExtra("from_vipmode", false);
            kVar.F = new com.samsung.android.dialtacts.model.data.u0(intent.getStringExtra("EXTRA_SMART_CALL_INFO"));
            kVar.M = intent.getLongExtra("KEY_FINDER_SCROLL_ID", 0L);
            long longExtra = ((g0) aVar).C0 ? intent.getLongExtra("EXTRA_CALL_LOG_ID", 0L) : 0L;
            if (uz.i.a().f25671a && longExtra > 0 && intent.getBooleanExtra("EXTRA_IS_VOICE_MAIL", false)) {
                j3 = longExtra;
            }
            kVar.L = j3;
            String stringExtra9 = intent.getStringExtra("EXTRA_TAG_NAME");
            if (stringExtra9 == null) {
                stringExtra9 = "";
            }
            kVar.y = stringExtra9;
            kVar.f26715c0 = longExtra != kVar.K || longExtra <= 0;
            Uri uri = kVar.w;
            String str2 = kVar.f26745x;
            String str3 = kVar.C;
            StringBuilder sb2 = new StringBuilder("[Intent data] contactUri=");
            sb2.append(uri);
            sb2.append(", phoneNumber=");
            sb2.append(str2);
            sb2.append(", phoneAccountName=");
            m0.i.u(sb2, str3, "CallHistoryPresenter");
            boolean z12 = kVar.J;
            long j10 = kVar.L;
            long j11 = kVar.K;
            boolean z13 = kVar.f26715c0;
            boolean zF = kVar.F.f();
            int i = kVar.H;
            z = z11;
            long j12 = kVar.M;
            StringBuilder sb3 = new StringBuilder("[Intent data] isGroupCall=");
            sb3.append(z12);
            sb3.append(", voicemailId=");
            sb3.append(j10);
            com.google.protobuf.a.q(longExtra, ", callLogId=", ", mCallLogId=", sb3);
            sb3.append(j11);
            sb3.append(", isFirstLoad=");
            sb3.append(z13);
            sb3.append(", hasSmartCallInfo =");
            sb3.append(zF);
            sb3.append(", historyType(");
            sb3.append(i);
            sb3.append("),finderScrollId=");
            sb3.append(j12);
            str = "CallHistoryPresenter";
            uz.o.p(str, sb3.toString());
            kVar.K = longExtra;
        } else {
            z = z11;
            str = "CallHistoryPresenter";
        }
        String str4 = kVar.Y;
        if (kotlin.jvm.internal.l.b(str4, kVar.f26745x)) {
            z4 = false;
        } else {
            g0 g0Var = (g0) aVar;
            i iVar = g0Var.f506w0;
            if (iVar != null) {
                ((lf.k) iVar.f514a).Q();
            }
            RoundedCornerRecyclerView roundedCornerRecyclerView = g0Var.I0;
            z4 = false;
            if (roundedCornerRecyclerView != null) {
                roundedCornerRecyclerView.G0(0);
            }
            AppBarLayout appBarLayout = g0Var.f502s0;
            if (appBarLayout != null) {
                z5 = true;
                appBarLayout.w(true, false, true);
            } else {
                z5 = true;
            }
            kVar.f26745x = str4 == null ? "" : str4;
            kVar.P = z5;
            kVar.s0();
        }
        kVar.f26723j0 = z4;
        kVar.Z = z4;
        kVar.f26713b0 = kVar.J;
        p pVar = this.f507x0;
        if (pVar != null) {
            ve.k kVar2 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar2);
            pVar.f584o = !kVar2.f26746x0;
        }
        boolean z14 = this.D0;
        ve.k kVar3 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar3);
        if (z14 == kVar3.f26717d0) {
            ve.k kVar4 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar4);
            if (!kVar4.f26715c0) {
                if (z) {
                    uz.o.p("CallHistoryFragment", "skip scroll to top on reload");
                    return;
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.I0;
                if (roundedCornerRecyclerView2 != null) {
                    roundedCornerRecyclerView2.a1(0);
                    return;
                }
                return;
            }
        }
        ve.k kVar5 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar5);
        kVar5.f26717d0 = this.D0;
        ve.k kVar6 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar6);
        kVar6.U(false);
        uz.o.p(str, "fakeLoadHistoryItems");
        kVar6.f26731p0 = 0;
        kVar6.b0(30, true);
    }

    public final void X1() {
        i iVar;
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.I0;
        if (roundedCornerRecyclerView == null || (iVar = this.f506w0) == null) {
            return;
        }
        int firstVisiblePosition = roundedCornerRecyclerView.getFirstVisiblePosition();
        int lastVisiblePosition = roundedCornerRecyclerView.getLastVisiblePosition();
        int iA = firstVisiblePosition - iVar.a();
        ((lf.k) iVar.f514a).i((int) Math.max(iA - 3, 0.0d), ((lastVisiblePosition - iVar.a()) - iA) + 6);
    }

    public final void Y1() {
        uz.o.G("CallHistoryFragment", "removeBottomNavigation");
        p pVar = this.f507x0;
        if (pVar != null) {
            FloatingBottomLayout floatingBottomLayout = pVar.f574d;
            pVar.f584o = true;
            if (pVar.f578h != null) {
                pVar.f(false);
                return;
            }
            pVar.i = false;
            floatingBottomLayout.x(false, false, true);
            floatingBottomLayout.setVisibility(8);
        }
    }

    public final void Z1() {
        Context context = this.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        Toast.makeText(context, T0(R.string.call_note_error_message), 0).show();
        i iVar = this.f506w0;
        if (iVar != null) {
            lf.k kVar = (lf.k) iVar.f514a;
            v7.g gVar = kVar.f16002g;
            long j3 = kVar.f16013s;
            ve.k kVar2 = ((g0) gVar.f26363b).f503t0;
            kotlin.jvm.internal.l.c(kVar2);
            a1.b.v("removeCallNoteData, id: ", "CallHistoryPresenter", j3);
            ue.e eVar = kVar2.f26714c;
            a00.i scheduler = kVar2.f26716d;
            kotlin.jvm.internal.l.f(scheduler, "scheduler");
            up.g gVar2 = eVar.f25362a;
            gVar2.getClass();
            a60.q qVarH = new a60.c(new up.b(gVar2, j3), 1).n(a00.i.c()).h(a00.i.f());
            int i = 2;
            a60.h hVar = new a60.h(6, new ue.c(new ue.d(1), i), new ue.c(new ue.d(i), 3));
            qVarH.l(hVar);
            eVar.Q.a(hVar);
        }
    }

    public final void a2(boolean z, String e164Number, View view) {
        Intent intentB;
        kotlin.jvm.internal.l.f(e164Number, "e164Number");
        uz.o.p("CallHistoryFragment", "reportSpamForKor : " + z);
        ve.k kVar = this.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        ue.e eVar = kVar.f26714c;
        String str = kVar.f26745x;
        com.samsung.android.dialtacts.model.data.u0 smartCallData = kVar.F;
        dz.b bVar = eVar.f25374x;
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        if (smartCallData.f()) {
            String strA = smartCallData.a();
            String type = String.valueOf(smartCallData.e());
            String strD = smartCallData.d();
            String strC = smartCallData.c();
            bVar.getClass();
            kotlin.jvm.internal.l.f(type, "type");
            intentB = bVar.f9390a.c(str, strA, type, strD, strC);
        } else {
            pw.a aVar = bVar.f9390a;
            intentB = pw.a.b(str);
        }
        intentB.removeFlags(268468224);
        intentB.putExtra("EXTRA_PHONE_NUMBER", kVar.f26745x);
        intentB.putExtra("EXTRA_E164_NUMBER", e164Number);
        intentB.putExtra("smart_call_report_screen_kisa_available", z);
        g2(intentB, view);
    }

    public final void b2(boolean z) {
        q0 q0Var;
        if (this.C0) {
            i iVar = this.f506w0;
            if (iVar != null) {
                z0 z0Var = (z0) iVar.f520g;
                z0Var.B(z);
                z0Var.f();
            }
        } else {
            o0 o0Var = this.f505v0;
            if (o0Var != null) {
                o0Var.f562f.setVisibility(z ? 0 : 8);
            }
        }
        p pVar = this.f507x0;
        if (pVar != null) {
            pVar.f580k = z;
            Menu menu = pVar.f575e.getMenu();
            kotlin.jvm.internal.l.e(menu, "getMenu(...)");
            pVar.e(menu, z);
        }
        if (!a1.b.y() || (q0Var = this.f504u0) == null) {
            return;
        }
        q0.c(q0Var, false, false, false, false, false, false, false, ContactType.Preset.PRESET_COUSIN_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public final void c2() {
        View view = this.f498o0;
        if (view == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        View viewFindViewById = view.findViewById(R.id.one_pane_communication_card);
        if (!this.C0 && !U1()) {
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            if (kVar.f26746x0) {
                if (viewFindViewById == null) {
                    Context context = this.f497n0;
                    if (context == null) {
                        kotlin.jvm.internal.l.o("context");
                        throw null;
                    }
                    viewFindViewById = LayoutInflater.from(context).inflate(R.layout.call_history_one_pane_communication_card, (ViewGroup) null);
                }
                int i = U1() ? 8 : 0;
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(i);
                }
            } else if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
        } else if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        i iVar = this.f506w0;
        if (iVar != null) {
            boolean zU1 = U1();
            boolean z = !zU1;
            c cVar = (c) iVar.f521h;
            cVar.f484h = zU1;
            d dVar = cVar.f481e;
            if (dVar != null) {
                dVar.L.setClickable(z);
            }
        }
    }

    public final void d2(boolean z) {
        this.D0 = z;
        q0 q0Var = this.f504u0;
        if (q0Var != null) {
            q0.c(q0Var, false, false, false, false, false, false, z, 63);
        }
    }

    public final void e2(boolean z) {
        LinearLayout linearLayout;
        TextView textView;
        if (this.D0 != z) {
            this.D0 = z;
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            kVar.f26717d0 = z;
            i iVar = this.f506w0;
            if (iVar != null) {
                z0 z0Var = (z0) iVar.f520g;
                boolean z4 = !z;
                if (iVar.f515b) {
                    z0Var.i = z;
                    if (z0Var.f653m != null) {
                        z0Var.H();
                        a1 a1Var = z0Var.f653m;
                        if (a1Var == null) {
                            kotlin.jvm.internal.l.o("viewHolder");
                            throw null;
                        }
                        a1Var.N.setClickable(z4);
                        if (!z0Var.f648g && !z0Var.f649h) {
                            a1 a1Var2 = z0Var.f653m;
                            if (a1Var2 == null) {
                                kotlin.jvm.internal.l.o("viewHolder");
                                throw null;
                            }
                            if (a1Var2.K.getVisibility() == 0) {
                                a1 a1Var3 = z0Var.f653m;
                                if (a1Var3 == null) {
                                    kotlin.jvm.internal.l.o("viewHolder");
                                    throw null;
                                }
                                textView = a1Var3.L;
                            } else {
                                a1 a1Var4 = z0Var.f653m;
                                if (a1Var4 == null) {
                                    kotlin.jvm.internal.l.o("viewHolder");
                                    throw null;
                                }
                                textView = a1Var4.H;
                            }
                            textView.setLongClickable(z4);
                        }
                        z0Var.D(a1Var.S);
                        z0Var.D(a1Var.T);
                        z0Var.D(a1Var.U);
                        z0Var.D(a1Var.V);
                        z0Var.D(a1Var.W);
                        z0Var.D(a1Var.X);
                        z0Var.D(a1Var.Y);
                        if (z0Var.f650j) {
                            a1 a1Var5 = z0Var.f653m;
                            if (a1Var5 == null) {
                                kotlin.jvm.internal.l.o("viewHolder");
                                throw null;
                            }
                            Object parent = a1Var5.S.getParent();
                            kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.View");
                            ((View) parent).setLongClickable(!z0Var.i);
                        }
                        if (z0Var.f651k) {
                            a1 a1Var6 = z0Var.f653m;
                            if (a1Var6 == null) {
                                kotlin.jvm.internal.l.o("viewHolder");
                                throw null;
                            }
                            Object parent2 = a1Var6.W.getParent();
                            kotlin.jvm.internal.l.d(parent2, "null cannot be cast to non-null type android.view.View");
                            ((View) parent2).setLongClickable(!z0Var.i);
                        }
                    }
                    z0Var.f();
                }
                c cVar = (c) iVar.f521h;
                cVar.f484h = z;
                d dVar = cVar.f481e;
                if (dVar != null) {
                    dVar.L.setClickable(z4);
                }
            }
            oj.a aVar = this.f509z0;
            if (aVar != null) {
                boolean z5 = this.D0;
                xf.t tVar = aVar.f19520b;
                if (tVar == null || !tVar.f2()) {
                    aVar.p("Detail PaneActionMode " + z5);
                    ((hi.v0) aVar.f19522d.f26370c).f13404a.I();
                }
            }
            ap.a aVar2 = this.A0;
            if (aVar2 != null) {
                aVar2.z(this.D0);
            }
            cf.a aVar3 = this.f508y0;
            if (aVar3 != null && (linearLayout = (LinearLayout) aVar3.f4771b) != null) {
                linearLayout.setVisibility((!aVar3.f4773d || aVar3.f4772c || z) ? 8 : 0);
            }
            q0 q0Var = this.f504u0;
            if (q0Var != null) {
                q0.c(q0Var, false, false, false, false, false, false, z, 63);
            } else {
                kotlin.jvm.internal.l.o("onePaneToolbarController");
                throw null;
            }
        }
    }

    public final void f2() {
        FloatingToolbarLayout floatingToolbarLayout = this.f499p0;
        if (floatingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.I0;
        kotlin.jvm.internal.l.c(roundedCornerRecyclerView);
        floatingToolbarLayout.setRecyclerView(roundedCornerRecyclerView);
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.I0;
        kotlin.jvm.internal.l.d(roundedCornerRecyclerView2, "null cannot be cast to non-null type android.view.View");
        floatingToolbarLayout.b(cx.a.u0(roundedCornerRecyclerView2));
        floatingToolbarLayout.setFloatingSlotProvider(new d0(floatingToolbarLayout, this));
    }

    public final void g2(Intent intent, View view) {
        uz.o.p("CallHistoryFragment", "startActivity(PopOver), intent:" + intent);
        Context context = this.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        if (context.getResources().getConfiguration().semIsPopOver()) {
            K1(intent);
            return;
        }
        if (N0() == null || !Z0()) {
            return;
        }
        try {
            bp.f0.b(N0(), intent, view != null ? new bp.e0(bp.k0.g(N0()), view) : bp.e0.d());
        } catch (ActivityNotFoundException e5) {
            uz.o.c("CallHistoryFragment", "popOver ActivityNotFoundException :" + e5);
        } catch (SecurityException e6) {
            uz.o.c("CallHistoryFragment", "popOver SecurityException : " + e6);
        }
    }

    @Override // o4.x
    public final void h1(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        super.h1(context);
        this.f497n0 = context;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public final void h2() {
        boolean z;
        e7.c cVar;
        View view = this.f498o0;
        if (view == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        View viewFindViewById = view.findViewById(R.id.one_pane_communication_card);
        if (viewFindViewById != null) {
            AppBarLayout appBarLayout = this.f502s0;
            if ((((appBarLayout == null || (cVar = appBarLayout.f6396k0) == null) ? 0 : cVar.f9680a) & 4) == 4 || this.C0) {
                z = false;
            } else {
                ve.k kVar = this.f503t0;
                kotlin.jvm.internal.l.c(kVar);
                if (!kVar.f26746x0 || U1()) {
                    z = false;
                } else {
                    z = true;
                }
            }
            viewFindViewById.setVisibility(z ? 0 : 8);
        }
    }

    @Override // o4.x
    public final boolean i1(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId != 0) {
            if (itemId != 1) {
                throw new IllegalArgumentException(a1.b.i(menuItem.getItemId(), "Unknown menu option :"));
            }
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            kVar.e0(null, 0);
            return true;
        }
        uz.t.e("111", "1858");
        ve.k kVar2 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar2);
        ue.e eVar = kVar2.f26714c;
        String strStripSeparators = kVar2.f26745x;
        boolean zA = kVar2.f26718e0.a();
        Object value = eVar.K.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        bq.a aVar = (bq.a) value;
        if (!zA) {
            Pattern pattern = uz.p.f25692a;
            strStripSeparators = PhoneNumberUtils.stripSeparators(strStripSeparators);
        }
        ((lt.a) aVar.f4010a).a(null, strStripSeparators);
        return true;
    }

    public final void i2() {
        int dimensionPixelSize;
        Context context = this.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        if (context.getResources().getConfiguration().orientation == 2) {
            Context context2 = this.f497n0;
            if (context2 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.call_history_contextual_action_bar_top_margin) / 2;
        } else {
            Context context3 = this.f497n0;
            if (context3 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            dimensionPixelSize = context3.getResources().getDimensionPixelSize(R.dimen.call_history_contextual_action_bar_top_margin);
        }
        View view = this.L0;
        if (view == null) {
            kotlin.jvm.internal.l.o("selectAllView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = dimensionPixelSize;
        view.setLayoutParams(marginLayoutParams);
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        return inflater.inflate(R.layout.call_history_fragment, viewGroup, false);
    }

    @Override // o4.x
    public final void o1() {
        this.R = true;
        S1();
        q0 q0Var = this.f504u0;
        if (q0Var == null) {
            kotlin.jvm.internal.l.o("onePaneToolbarController");
            throw null;
        }
        q0Var.f601l = null;
        k kVar = this.J0;
        if (kVar != null) {
            kVar.a();
            kVar.f542v = null;
            kVar.w = null;
        }
        this.J0 = null;
        p pVar = this.f507x0;
        if (pVar != null) {
            FloatingBottomLayout floatingBottomLayout = pVar.f574d;
            o listener = pVar.f587r;
            floatingBottomLayout.getClass();
            kotlin.jvm.internal.l.f(listener, "listener");
            n3.a aVar = n3.a.FLOATING_API;
            if (bu.e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(aVar.a());
                sb2.append("] ");
                sb2.append("removeLayoutStateListener(listener=" + listener + ") " + com.bumptech.glide.c.R(floatingBottomLayout));
                p3.a.a(floatingBottomLayout, sb2.toString());
            }
            floatingBottomLayout.f6696d.remove(listener);
            pVar.f575e.setOnItemSelectedListener(null);
        }
        this.f507x0 = null;
        o0 o0Var = this.f505v0;
        if (o0Var != null) {
            o0Var.f570o.k();
        }
        i iVar = this.f506w0;
        if (iVar != null) {
            ((z0) iVar.f520g).f654n.k();
        }
        this.f506w0 = null;
        ve.k kVar2 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar2);
        kVar2.end();
        FloatingToolbarLayout floatingToolbarLayout = this.f499p0;
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.setFloatingSlotProvider(null);
        } else {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        boolean z;
        i iVar;
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        boolean z4 = newConfig.screenHeightDp < 300;
        this.O0 = z4;
        cf.a aVar = this.f508y0;
        if (aVar != null) {
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            aVar.i((df.j) aVar.f4777h, z4, kVar.F() == 2, this.D0);
        }
        if (uz.i.a().d(N0())) {
            boolean z5 = this.C0;
            uz.i iVarA = uz.i.a();
            Context context = this.f497n0;
            if (context == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            iVarA.getClass();
            if (z5 != uz.i.e(context)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if ((N0() instanceof CallHistoryActivity) || !z) {
            q0 q0Var = this.f504u0;
            if (q0Var == null) {
                kotlin.jvm.internal.l.o("onePaneToolbarController");
                throw null;
            }
            q0.c(q0Var, false, false, z, false, false, false, false, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE);
        } else {
            boolean z11 = !this.C0;
            this.C0 = z11;
            p pVar = this.f507x0;
            if (pVar != null) {
                pVar.f572b = this.D0;
                pVar.h();
            }
            c2();
            ve.k kVar2 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.n0(kVar2.V);
            kVar2.Y();
            i iVar2 = this.f506w0;
            if (iVar2 != null) {
                iVar2.f515b = z11;
                ((z0) iVar2.f520g).f();
            }
            q0 q0Var2 = this.f504u0;
            if (q0Var2 == null) {
                kotlin.jvm.internal.l.o("onePaneToolbarController");
                throw null;
            }
            q0.c(q0Var2, !this.C0, false, true, false, false, false, false, ContactType.Preset.PRESET_COSISTERINLAW_VALUE);
        }
        k kVar3 = this.J0;
        if (kVar3 != null && (iVar = kVar3.f542v) != null) {
            iVar.d();
        }
        h2();
        i2();
        com.google.android.gms.common.api.internal.r rVar = this.K0;
        if (rVar != null) {
            rVar.c();
        }
    }

    @Override // o4.x
    public final void t1() {
        Dialog dialog;
        this.R = true;
        i iVar = this.f506w0;
        if (iVar != null) {
            ((lf.k) iVar.f514a).c0();
            lf.m mVar = ((z0) iVar.f520g).f658r;
            if (mVar != null) {
                mVar.c0();
            }
        }
        ve.k kVar = this.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        Thread thread = kVar.f26734r;
        if (thread != null && thread.isAlive()) {
            try {
                Thread thread2 = kVar.f26734r;
                if (thread2 != null) {
                    thread2.join();
                }
            } catch (InterruptedException e5) {
                uz.o.c("CallHistoryPresenter", "Interrupt occur on thread : " + e5);
            }
            uz.o.G("CallHistoryPresenter", "finish thread");
            kVar.f26734r = null;
        }
        kVar.f26728o.d();
        ag.l lVar = this.M0;
        this.E0 = (lVar == null || (dialog = lVar.f18617y0) == null) ? false : dialog.isShowing();
    }

    @Override // o4.x
    public final void v1() {
        this.R = true;
        boolean z = this.F0 != null;
        h.h.y("onResume. has intent: ", "CallHistoryFragment", z);
        if (z) {
            if (this.C0) {
                ve.k kVar = this.f503t0;
                kotlin.jvm.internal.l.c(kVar);
                Thread thread = new Thread(new ob.t(19, kVar));
                kVar.f26734r = thread;
                thread.start();
            }
            if (!this.N0) {
                ve.k kVar2 = this.f503t0;
                kotlin.jvm.internal.l.c(kVar2);
                b2(kVar2.f26714c.d(kVar2.f26745x));
            } else {
                ve.k kVar3 = this.f503t0;
                kotlin.jvm.internal.l.c(kVar3);
                kVar3.U(false);
                uz.o.p("CallHistoryPresenter", "fakeLoadHistoryItems");
                kVar3.f26731p0 = 0;
                kVar3.b0(30, true);
            }
        }
    }

    @Override // pk.f
    public final pk.e w() {
        if (U1() || !(this.C0 || this.Q0)) {
            return new pk.e(0, this.V0);
        }
        return null;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        if (this.D0) {
            bundle.putParcelable("historyIntent", this.F0);
        }
        if (U1()) {
            bundle.putBoolean("IS_SELECTION_MODE", true);
            ve.k kVar = this.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            bundle.putLongArray("LIST_VIEW_INSTANCE_STATE", n7.r.Z(kVar.v()));
            bundle.putBoolean("KEY_IS_SHOWING_DELETE_DIALOG", this.E0);
        }
    }

    @Override // o4.x
    public final void x1() {
        this.R = true;
        View view = this.f498o0;
        if (view != null) {
            view.getViewTreeObserver().addOnWindowFocusChangeListener(this.W0);
        } else {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
    }

    @Override // o4.x
    public final void y1() {
        this.R = true;
        View view = this.f498o0;
        if (view != null) {
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(this.W0);
        } else {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        View viewFindViewById;
        Window window;
        View decorView;
        kotlin.jvm.internal.l.f(view, "view");
        this.f498o0 = view;
        this.L0 = view.findViewById(R.id.custom_layout);
        i2();
        Context context = this.f497n0;
        if (context == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        this.O0 = context.getResources().getConfiguration().screenHeightDp < 300;
        this.Q0 = N0() instanceof CallHistoryActivity;
        c2();
        View view2 = this.f498o0;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) view2.findViewById(R.id.history_list_view);
        roundedCornerRecyclerView.getContext();
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        roundedCornerRecyclerView.Q0(true);
        c1 itemAnimator = roundedCornerRecyclerView.getItemAnimator();
        kotlin.jvm.internal.l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((l2) itemAnimator).f29278d = false;
        roundedCornerRecyclerView.setItemAnimator(null);
        Context context2 = roundedCornerRecyclerView.getContext();
        kotlin.jvm.internal.l.c(context2);
        roundedCornerRecyclerView.P0(context2.getColor(R.color.dialtacts_background_color));
        roundedCornerRecyclerView.S0(true);
        roundedCornerRecyclerView.R0();
        roundedCornerRecyclerView.setRoundedCorners(15);
        roundedCornerRecyclerView.a(15, roundedCornerRecyclerView.getContext().getColor(R.color.dialtacts_background_color));
        roundedCornerRecyclerView.M0(true);
        this.I0 = roundedCornerRecyclerView;
        h.m mVarD1 = D1();
        LayoutInflater layoutInflaterQ1 = this.Y;
        if (layoutInflaterQ1 == null) {
            layoutInflaterQ1 = q1(null);
            this.Y = layoutInflaterQ1;
        }
        Context context3 = this.f497n0;
        if (context3 == null) {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        ve.k kVar = this.f503t0;
        kotlin.jvm.internal.l.c(kVar);
        i iVar = new i(mVarD1, layoutInflaterQ1, context3, kVar, this, new v7.g(1, this), new l8.c(1, this), this.C0);
        this.f506w0 = iVar;
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.I0;
        kotlin.jvm.internal.l.c(roundedCornerRecyclerView2);
        roundedCornerRecyclerView2.setAdapter((j0) iVar.i);
        View view3 = this.f498o0;
        if (view3 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        q0 q0Var = new q0(view3, new a40.d(this));
        this.f504u0 = q0Var;
        q0.c(q0Var, this.C0, false, false, false, false, false, false, ContactType.Preset.PRESET_SONINLAW_VALUE);
        View view4 = this.f498o0;
        if (view4 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        this.f502s0 = (AppBarLayout) view4.findViewById(R.id.appbar);
        View view5 = this.f498o0;
        if (view5 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        this.f499p0 = (FloatingToolbarLayout) view5.findViewById(R.id.call_history_floating_toolbar_container);
        View view6 = this.f498o0;
        if (view6 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view6.findViewById(R.id.call_history_floating_bottom_container);
        this.f500q0 = floatingBottomLayout;
        if (floatingBottomLayout == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        floatingBottomLayout.setOnApplyWindowInsetsListener(new y(0, floatingBottomLayout, this));
        View view7 = this.f498o0;
        if (view7 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        view7.setOnApplyWindowInsetsListener(new z(0, this));
        if (this.Q0) {
            h.m mVarN0 = N0();
            if (mVarN0 != null && (window = mVarN0.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                decorView.setBackgroundColor(S0().getColor(R.color.dialtacts_background_color, null));
            }
            h.m mVarN1 = N0();
            if (mVarN1 != null && (viewFindViewById = mVarN1.findViewById(R.id.action_bar_root)) != null) {
                viewFindViewById.setOnApplyWindowInsetsListener(new q(0));
            }
        }
        FloatingToolbarLayout floatingToolbarLayout = this.f499p0;
        if (floatingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        n3.a aVar = n3.a.FLOATING_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "requestSnapOnNextSlotProviderChange() ");
            sbL.append(com.bumptech.glide.c.R(floatingToolbarLayout));
            sb2.append(sbL.toString());
            p3.a.a(floatingToolbarLayout, sb2.toString());
        }
        ob.y yVar = floatingToolbarLayout.y;
        if (yVar != null) {
            yVar.f19294d0 = true;
        }
        f2();
        float dimension = S0().getDimension(R.dimen.sesl_figma_elevation_md);
        float dimension2 = S0().getDimension(R.dimen.sesl_figma_elevation_sm);
        FloatingBottomLayout floatingBottomLayout2 = this.f500q0;
        if (floatingBottomLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.I0;
        kotlin.jvm.internal.l.c(roundedCornerRecyclerView3);
        this.K0 = new com.google.android.gms.common.api.internal.r(floatingBottomLayout2, roundedCornerRecyclerView3, new u(this, dimension, dimension2, 0));
        h.m mVarD2 = D1();
        View view8 = this.f498o0;
        if (view8 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        ve.k kVar2 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar2);
        i iVar2 = this.f506w0;
        kotlin.jvm.internal.l.c(iVar2);
        q0 q0Var2 = this.f504u0;
        if (q0Var2 == null) {
            kotlin.jvm.internal.l.o("onePaneToolbarController");
            throw null;
        }
        this.J0 = new k(mVarD2, view8, kVar2, iVar2, q0Var2, new ar.a(2, this));
        R1();
        FloatingBottomLayout floatingBottomLayout3 = this.f500q0;
        if (floatingBottomLayout3 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView4 = this.I0;
        kotlin.jvm.internal.l.c(roundedCornerRecyclerView4);
        floatingBottomLayout3.setRecyclerView(roundedCornerRecyclerView4);
        RoundedCornerRecyclerView roundedCornerRecyclerView5 = this.I0;
        kotlin.jvm.internal.l.d(roundedCornerRecyclerView5, "null cannot be cast to non-null type android.view.View");
        floatingBottomLayout3.b(cx.a.u0(roundedCornerRecyclerView5));
        ve.k kVar3 = this.f503t0;
        if (kVar3 != null && !kVar3.f26746x0) {
            floatingBottomLayout3.setVisibility(8);
        }
        floatingBottomLayout3.setFloatingSlotProvider(new c0(0, this));
        if (this.C0) {
            uz.i iVarA = uz.i.a();
            Context context4 = this.f497n0;
            if (context4 == null) {
                kotlin.jvm.internal.l.o("context");
                throw null;
            }
            iVarA.getClass();
            if (!uz.i.e(context4)) {
                return;
            }
        }
        h.m mVarN2 = N0();
        if (mVarN2 != null && (mVarN2 instanceof CallHistoryActivity)) {
            CallHistoryActivity callHistoryActivity = (CallHistoryActivity) mVarN2;
            callHistoryActivity.invalidateOptionsMenu();
            Intent intent = callHistoryActivity.getIntent();
            kotlin.jvm.internal.l.e(intent, "getIntent(...)");
            W1(intent);
        }
        if (!this.C0) {
            ve.k kVar4 = this.f503t0;
            kotlin.jvm.internal.l.c(kVar4);
            h.m mVarN3 = N0();
            hy.o oVar = kVar4.f26714c.C;
            int iD = oVar.f13698a.d(1, "pref_calllog_detail_entry_count");
            uz.o.G("CallHistoryPresenter", "Call history entry count:" + iD);
            if ("ATT".equals(uz.e.l()) && iD <= 5) {
                if (iD == 5) {
                    dn.i iVar3 = kVar4.f26732q;
                    kotlin.jvm.internal.l.c(mVarN3);
                    o4.m0 m0VarO = mVarN3.o();
                    kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                    ((dn.d) iVar3).j0(mVarN3, m0VarO);
                }
                oVar.f13698a.i(iD + 1, "pref_calllog_detail_entry_count");
            }
        }
        if (this.Q0) {
            h.m mVarN4 = N0();
            kotlin.jvm.internal.l.d(mVarN4, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity");
            ((CallHistoryActivity) mVarN4).I();
        }
        if (bundle != null) {
            Intent intent2 = (Intent) bundle.getParcelable("historyIntent", Intent.class);
            if (intent2 != null) {
                this.F0 = intent2;
                e2(true);
                W1(intent2);
            }
            if (bundle.getBoolean("IS_SELECTION_MODE")) {
                long[] longArray = bundle.getLongArray("LIST_VIEW_INSTANCE_STATE");
                final ve.k kVar5 = this.f503t0;
                kotlin.jvm.internal.l.c(kVar5);
                if (longArray == null) {
                    longArray = new long[0];
                }
                Arrays.stream(longArray).forEach(new LongConsumer() { // from class: ve.g
                    @Override // java.util.function.LongConsumer
                    public final void accept(long j3) {
                        kVar5.f26748z0.add(Long.valueOf(j3));
                    }
                });
                this.P0 = true;
                k kVar6 = this.J0;
                if (kVar6 != null) {
                    kVar6.c();
                }
            }
            if (bundle.getBoolean("KEY_IS_SHOWING_DELETE_DIALOG")) {
                V1();
            }
        }
        ve.k kVar7 = this.f503t0;
        kotlin.jvm.internal.l.c(kVar7);
        kVar7.start();
    }
}
