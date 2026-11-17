package a40;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import android.view.View;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import bp.d0;
import c70.n;
import com.google.android.gms.common.api.internal.j;
import com.google.android.gms.internal.kids.zzat;
import com.google.android.gms.internal.kids.zzau;
import com.google.android.gms.internal.kids.zzi;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import eb.g;
import ej.j0;
import ej.w;
import el.h;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import k80.l;
import o4.h0;
import o4.m0;
import ob.e0;
import of.i;
import t.q2;
import t.r3;
import t.w0;
import ux.k;
import uz.o;
import v50.q0;
import vf.a0;
import vf.b0;
import vf.r;
import vf.u;
import vf.v;
import vf.x;
import vf.y;
import vf.z;
import x0.f;
import x3.m;
import xf.t;
import y5.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class d implements h, j, m, g, xi.a, w0, ei.e, b40.a, p50.e, l, r3, d.b, ob.c, sn.g, ta.b, k, f, p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f83a;

    public /* synthetic */ d(Object obj) {
        this.f83a = obj;
    }

    @Override // y5.p1
    public void G(RecyclerView recyclerView, View view, int i, long j3) {
        xf.j jVar = (xf.j) this.f83a;
        o.G("CallLogActionModeManager", "onItemSelected position:" + i + " id:" + j3);
        if (i >= 0) {
            int i6 = jVar.f28353u;
            ArrayList arrayList = jVar.f28354v;
            if (i == i6) {
                return;
            }
            yf.d dVar = jVar.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            i iVarL = dVar.f29818j.l(i);
            if (iVarL == null || !iVarL.d()) {
                return;
            }
            if (arrayList.size() <= 0 || !arrayList.contains(Integer.valueOf(i))) {
                arrayList.add(Integer.valueOf(i));
                jVar.q(i, true);
            } else {
                arrayList.remove(arrayList.indexOf(Integer.valueOf(i)));
                jVar.q(i, false);
            }
            ActionMode actionMode = jVar.f28344l;
            if (actionMode != null) {
                actionMode.invalidate();
            }
        }
    }

    @Override // k80.l
    public l S0(r80.b bVar, r80.e eVar) {
        return null;
    }

    @Override // y5.p1
    public void T() {
        ((xf.j) this.f83a).f28354v.clear();
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
        l80.e eVar2 = (l80.e) this.f83a;
        String strB = eVar.b();
        if ("version".equals(strB)) {
            if (obj instanceof int[]) {
                eVar2.f15803a = (int[]) obj;
            }
        } else if ("multifileClassName".equals(strB)) {
            eVar2.f15804b = obj instanceof String ? (String) obj : null;
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        if (((c70.k) this.f83a).invoke(obj) != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("invoke(...) must not be null");
        kotlin.jvm.internal.l.l(illegalStateException, kotlin.jvm.internal.l.class.getName());
        throw illegalStateException;
    }

    @Override // ob.c
    public View d(ob.b bVar) {
        FloatingGroupLayout floatingGroupLayout;
        if (e0.f19155a[bVar.ordinal()] != 1 || (floatingGroupLayout = (FloatingGroupLayout) this.f83a) == null) {
            return null;
        }
        return floatingGroupLayout.getContentChild$material_release();
    }

    @Override // d.b
    public void f(Object obj) {
        Map map = (Map) obj;
        m0 m0Var = (m0) this.f83a;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        h0 h0Var = (h0) m0Var.G.pollFirst();
        if (h0Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = h0Var.f18553a;
            if (m0Var.f18574c.y(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // ux.k
    public boolean g() {
        ww.c cVar = (ww.c) this.f83a;
        return ((ww.b) cVar).f27927a.isVoiceCapable() && ((ww.b) cVar).z();
    }

    @Override // x3.m
    public boolean h(View view) {
        v7.o oVar = (v7.o) this.f83a;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) oVar.f26385o;
        if (viewPager2.B) {
            viewPager2.e(currentItem, true);
        }
        return true;
    }

    @Override // sn.g
    public void i() {
        sn.h hVar = (sn.h) this.f83a;
        HashSet hashSet = hVar.f23558o;
        ArrayList arrayList = hVar.f23560q;
        HashSet hashSet2 = hVar.f23556c;
        sn.d dVar = sn.c.f23534e;
        sn.c cVar = sn.b.f23533a;
        int i = 28;
        if (cVar.f23535a.size() > cVar.f23536b) {
            hVar.f23563t = new pw.b(i);
            return;
        }
        hashSet2.clear();
        hVar.f23557d.clear();
        hashSet.clear();
        int size = arrayList.size();
        int i6 = 0;
        while (size > 0 && hashSet2.size() < 25) {
            size--;
            i6++;
            Long l7 = (Long) arrayList.get(size);
            hashSet2.add(l7);
            hashSet.add(l7.toString());
            arrayList.remove(size);
        }
        hVar.b(true);
        if (size == 0) {
            hVar.f23563t = new pw.b(i);
        }
        StringBuilder sbF = q2.f("Preloaded ", i6, " photos.  Cached bytes: ");
        sbF.append(sn.b.f23533a.f23535a.size());
        o.G("LoaderThread", sbF.toString());
        hVar.d();
    }

    @Override // x0.f
    public Object j(x0.a aVar, Object obj) {
        return ((n) this.f83a).invoke(aVar, obj);
    }

    @Override // xi.a
    public com.samsung.android.dialtacts.model.data.a k() {
        w wVar = ((j0) this.f83a).f10147s0;
        if (wVar == null) {
            return null;
        }
        zi.c cVar = wVar.f10234p0;
        if (cVar != null) {
            return cVar.k();
        }
        kotlin.jvm.internal.l.o("presenter");
        throw null;
    }

    @Override // ei.e
    public boolean m(int i, Toolbar toolbar) {
        int iOrdinal;
        t tVar = (t) this.f83a;
        kotlin.jvm.internal.l.c(tVar);
        qf.d dVarZ1 = tVar.Z1();
        uz.i iVarA = uz.i.a();
        r rVar = dVarZ1.f21396a;
        Context context = rVar.f26815e;
        iVarA.getClass();
        View viewFindViewById = uz.i.e(context) ? toolbar.findViewById(R.id.sesl_action_bar_overflow_button) : null;
        boolean z = false;
        switch (i) {
            case R.id.menu_additional_content /* 2131363621 */:
                u uVar = (u) dVarZ1.f21404s.getValue();
                l00.a aVar = uVar.f26831b;
                r rVar2 = uVar.f26830a;
                vp.w filterType = rVar2.f26813c;
                sg.g gVar = (sg.g) aVar.f15687c;
                kotlin.jvm.internal.l.f(filterType, "filterType");
                q60.c cVarZ = cx.a.Z();
                if (aVar.t0() && (iOrdinal = filterType.ordinal()) != 1 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5 && iOrdinal != 6 && ((uz.i.a().f25671a && ((sq.a) gVar.j()).h()) || gVar.y().b())) {
                    if (((zy.g) gVar.E()).q() && d0.a((Context) aVar.f15686b, "android.permission.READ_SMS")) {
                        z = true;
                    }
                    cVarZ.add(new of.c(of.b.MESSAGE, z));
                }
                if (!o.x("com.sec.android.app.firewall")) {
                    cVarZ.add(new of.c(of.b.BLOCKED_CALLS, gVar.n().k()));
                }
                cVarZ.add(new of.c(of.b.CALLS_FROM_OTHER_APP, ((zy.g) gVar.E()).p()));
                rVar2.f26811a.k2(cx.a.P(cVarZ), viewFindViewById);
                return true;
            case R.id.menu_blocked_calls /* 2131363627 */:
                ((v) dVarZ1.f21408x.getValue()).f26832a.f26811a.I2(viewFindViewById);
                return true;
            case R.id.menu_calllog_filter_by /* 2131363631 */:
                x xVar = (x) dVarZ1.f21403r.getValue();
                xVar.getClass();
                uz.t.e("101", "1826");
                v7.v vVar = xVar.f26835b;
                r rVar3 = xVar.f26834a;
                vVar.F(rVar3);
                rVar3.f26811a.l2(toolbar.findViewById(R.id.menu_calllog_filter_by), (ArrayList) vVar.f26426d);
                return true;
            case R.id.menu_delete /* 2131363641 */:
                if (rVar.f26811a.W1(0) != null) {
                    r rVar4 = dVarZ1.s().f26752b;
                    rVar4.f26811a.B2();
                    rVar4.f26811a.g();
                }
                return true;
            case R.id.menu_delete_spam_calllogs /* 2131363644 */:
                ((y) dVarZ1.f21405t.getValue()).f26837a.f26811a.m2(toolbar);
                return true;
            case R.id.menu_manage_tag /* 2131363667 */:
                z zVar = (z) dVarZ1.w.getValue();
                zVar.getClass();
                uz.t.e("101", "2100");
                zVar.f26838a.f26811a.L2(viewFindViewById);
                return true;
            case R.id.menu_recorded_message /* 2131363679 */:
                a0 a0Var = (a0) dVarZ1.f21407v.getValue();
                a0Var.getClass();
                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
                intent.putExtra("root_key", "RECORDED_MESSAGES");
                intent.putExtra("is_exclude_hierarchy", true);
                a0Var.f26751a.f26811a.Q2(intent, viewFindViewById);
                return true;
            case R.id.menu_total_call_time /* 2131363704 */:
                b0 b0Var = (b0) dVarZ1.f21406u.getValue();
                b0Var.getClass();
                uz.t.e("101", "1119");
                b0Var.f26754a.f26811a.O2(viewFindViewById);
                return true;
            default:
                return false;
        }
    }

    @Override // sn.g
    public void n() {
        sn.h hVar = (sn.h) this.f83a;
        ArrayList arrayList = hVar.f23560q;
        Iterator it = hVar.f23556c.iterator();
        while (it.hasNext()) {
            arrayList.remove((Long) it.next());
        }
        if (arrayList.isEmpty()) {
            hVar.f23563t = new pw.b(28);
        }
    }

    @Override // ei.e
    public void o() {
        this.f83a = null;
    }

    @Override // y5.p1
    public void onLongPressMultiSelectionEnded(int i, int i6) {
        xf.j jVar = (xf.j) this.f83a;
        of.g gVar = jVar.f28350r;
        ArrayList arrayList = jVar.f28354v;
        Context context = jVar.f28334a;
        if (gVar != null) {
            gVar.o();
        }
        jVar.k();
        if (uz.i.a().d((Activity) context)) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
            if (roundedCornerRecyclerView == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            View viewM = roundedCornerRecyclerView.M(i, i6);
            if (viewM == null) {
                o.p("CallLogActionModeManager", "view is null");
                return;
            }
            if (jVar.i == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            int iA0 = RecyclerView.a0(viewM);
            yf.d dVar = jVar.f28342j;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            i iVarL = dVar.f29818j.l(iA0);
            if (iVarL == null) {
                iA0 = arrayList.size() > 0 ? ((Number) com.google.protobuf.a.j(arrayList, 1)).intValue() : 0;
            } else if (iVarL.e()) {
                yf.d dVar2 = jVar.f28342j;
                if (dVar2 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                int i9 = iA0 + 1;
                i iVarL2 = dVar2.f29818j.l(i9);
                if (iVarL2 == null || !iVarL2.U) {
                    yf.d dVar3 = jVar.f28342j;
                    if (dVar3 == null) {
                        kotlin.jvm.internal.l.o("adapter");
                        throw null;
                    }
                    i iVarL3 = dVar3.f29818j.l(iA0 - 1);
                    if (iVarL3 != null && iVarL3.U) {
                        iA0--;
                    }
                } else {
                    iA0 = i9;
                }
            } else if (iVarL.f()) {
                return;
            }
            yf.d dVar4 = jVar.f28342j;
            if (dVar4 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            dVar4.O(iA0);
            yf.d dVar5 = jVar.f28342j;
            if (dVar5 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            ug.f fVarI = dVar5.f29818j.i(iA0);
            if (fVarI != null) {
                yf.d dVar6 = jVar.f28342j;
                if (dVar6 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                fVarI.f25439u = dVar6.K();
                if (ve.i.q(context)) {
                    jVar.f28335b.t(60, fVarI, null);
                }
            }
        }
    }

    @Override // b40.a
    public void onResult(Object obj) {
        i40.b bVar = (i40.b) this.f83a;
        bVar.f();
        bVar.e();
    }

    @Override // xi.a
    public er.d p() {
        w wVar = ((j0) this.f83a).f10147s0;
        if (wVar != null) {
            return wVar.O1();
        }
        return null;
    }

    @Override // t.r3
    public void q(SeslSeekBar seslSeekBar, boolean z) {
        RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) this.f83a;
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
        if (recentCallsWidgetSettingsData == null) {
            kotlin.jvm.internal.l.o("currentSettingsValue");
            throw null;
        }
        recentCallsWidgetSettingsActivity.W = RecentCallsWidgetSettingsData.copy$default(recentCallsWidgetSettingsData, 0L, 0, 0, seslSeekBar.getProgress(), 7, null);
        RecentCallsWidgetSettingsActivity.K(recentCallsWidgetSettingsActivity, lk.h.f16124b);
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        String strB = eVar.b();
        if ("data".equals(strB) || "filePartClassNames".equals(strB)) {
            return new l80.d(this, 0);
        }
        if ("strings".equals(strB)) {
            return new l80.d(this, 1);
        }
        return null;
    }

    public boolean s(int i) {
        w wVar = (w) this.f83a;
        zi.c cVar = wVar.f10234p0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        ej.n nVar = wVar.f10238s0;
        kotlin.jvm.internal.l.c(nVar);
        return cVar.A(i - nVar.f10185j.size());
    }

    public k50.e t(final String str, final long j3, final boolean z) {
        a1.b.v("searchContact : ", "IntegratedSearchPresenter.ContactSearchDataLoaderHelper", j3);
        fg.e eVar = (fg.e) this.f83a;
        qq.u uVar = (qq.u) eVar.f11207b;
        final boolean z4 = Settings.Global.getInt(((zy.g) ((zy.h) eVar.f11210e)).f31053a.f15657a, "only_contact_with_phone", 0) == 1;
        final EnumSet bixbyOptions = EnumSet.of(vz.a.f27155c);
        final qq.d0 d0Var = uVar.y;
        kotlin.jvm.internal.l.f(bixbyOptions, "bixbyOptions");
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z5 = false;
            while (i <= length) {
                boolean z11 = kotlin.jvm.internal.l.i(str.charAt(!z5 ? i : length), 32) <= 0;
                if (z5) {
                    if (!z11) {
                        break;
                    }
                    length--;
                } else if (z11) {
                    i++;
                } else {
                    z5 = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() != 0) {
                final boolean zContains = bixbyOptions.contains(vz.a.f27153a);
                Callable callable = new Callable() { // from class: qq.z
                    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z12;
                        vz.a aVar = vz.a.f27155c;
                        final EnumSet enumSet = bixbyOptions;
                        boolean zContains2 = enumSet.contains(aVar);
                        final d0 d0Var2 = d0Var;
                        if (zContains2) {
                            ts.a aVar2 = d0Var2.f21727o;
                            if (!aVar2.e() || ts.c.p(aVar2.f24808a)) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                        } else {
                            z12 = false;
                        }
                        final boolean z13 = z12;
                        final CancellationSignal cancellationSignal = new CancellationSignal();
                        final long j10 = j3;
                        final boolean z14 = z;
                        final String str2 = str;
                        final boolean z15 = z4;
                        final boolean z16 = zContains;
                        return d0.b(new c0() { // from class: qq.w
                            /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
                            /* JADX WARN: Code duplicated, block: B:89:0x0271  */
                            /* JADX WARN: Code duplicated, block: B:90:0x0274  */
                            /* JADX WARN: Code duplicated, block: B:94:0x02a3  */
                            /* JADX WARN: Code duplicated, block: B:96:0x02a9  */
                            @Override // qq.c0
                            public final com.samsung.android.dialtacts.model.data.j a() {
                                tt.c cVar;
                                long j11;
                                String str3;
                                boolean z17;
                                CancellationSignal cancellationSignal2;
                                String str4;
                                int i6;
                                Cursor cursorQuery;
                                boolean z18;
                                Object objValueOf;
                                d0 d0Var3 = d0Var2;
                                tt.c cVar2 = d0Var3.f21723a;
                                zy.h hVar = d0Var3.f21724b;
                                long j12 = j10;
                                String str5 = str2;
                                boolean z19 = z15;
                                CancellationSignal cancellationSignal3 = cancellationSignal;
                                if (j12 == 0 && z13) {
                                    boolean z21 = ((hy.e) d0Var3.f21726d).a("frequently_search_enabled", true) && z14;
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    zy.g gVar = (zy.g) hVar;
                                    int iC = gVar.c();
                                    int iH = gVar.h();
                                    i6 = Integer.MAX_VALUE;
                                    boolean z22 = z21;
                                    j11 = j12;
                                    String strC = ut.b.c(null, true, z19, false, false, -1, null, false, null, false);
                                    String str6 = iH == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL";
                                    Bundle bundle = new Bundle();
                                    bundle.putString("android:query-arg-sql-selection", strC);
                                    bundle.putString("android:query-arg-sql-sort-order", str6);
                                    bundle.putBoolean("set-starred-on-top", true);
                                    if (z22) {
                                        bundle.putInt("set-max-fsc-count", 3);
                                    } else {
                                        bundle.putInt("set-max-fsc-count", 0);
                                    }
                                    Uri uri = ut.a.f25617a;
                                    Uri.Builder builderBuildUpon = fx.a.f11548b.buildUpon();
                                    builderBuildUpon.appendPath(str5);
                                    builderBuildUpon.appendQueryParameter("enable_transliterated_search", "true");
                                    builderBuildUpon.appendQueryParameter("limit", String.valueOf(Integer.MAX_VALUE));
                                    builderBuildUpon.appendQueryParameter("snippet_args", "\u0001,\u0001,…,5");
                                    builderBuildUpon.appendQueryParameter("deferred_snippeting", "1");
                                    builderBuildUpon.appendQueryParameter("full_matching_top", "true");
                                    builderBuildUpon.appendQueryParameter("middle_phone_number_search", "true");
                                    vz.a aVar3 = vz.a.f27153a;
                                    EnumSet enumSet2 = enumSet;
                                    if (enumSet2.contains(aVar3)) {
                                        builderBuildUpon.appendQueryParameter("homophone_requested", "true");
                                    }
                                    boolean zContains3 = enumSet2.contains(vz.a.f27154b);
                                    vz.a aVar4 = vz.a.f27158p;
                                    vz.a aVar5 = vz.a.f27157o;
                                    vz.a aVar6 = vz.a.f27156d;
                                    if (zContains3) {
                                        builderBuildUpon.appendQueryParameter("disable_phonetic_match", "true");
                                        builderBuildUpon.appendQueryParameter("disable_fallback_match", "true");
                                        builderBuildUpon.appendQueryParameter("disable_initial_search", "true");
                                    } else if (enumSet2.contains(aVar6)) {
                                        builderBuildUpon.appendQueryParameter("disable_fallback_match", "true");
                                        builderBuildUpon.appendQueryParameter("disable_initial_search", "true");
                                    } else if (enumSet2.contains(aVar5)) {
                                        builderBuildUpon.appendQueryParameter("disable_phonetic_match", "true");
                                        builderBuildUpon.appendQueryParameter("disable_fallback_match", "true");
                                    } else if (enumSet2.contains(aVar4)) {
                                        builderBuildUpon.appendQueryParameter("disable_phonetic_match", "true");
                                        builderBuildUpon.appendQueryParameter("disable_initial_search", "true");
                                    }
                                    Uri uriBuild = builderBuildUpon.build();
                                    kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                                    ArrayList arrayListM0 = p60.l.M0(iC == 1 ? wt.a.f27904c : wt.a.f27905d);
                                    arrayListM0.add("sec_primary_name_initial");
                                    String[] strArr = (String[]) arrayListM0.toArray(new String[0]);
                                    iq.d dVar = new iq.d(25);
                                    com.samsung.android.dialtacts.model.data.j jVar = null;
                                    try {
                                        cursorQuery = cVar2.f24817a.query(uriBuild, strArr, bundle, cancellationSignal3);
                                        if (cursorQuery != null) {
                                            try {
                                                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, dVar);
                                            } catch (Exception unused) {
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                            }
                                        }
                                    } catch (Exception unused2) {
                                        cursorQuery = null;
                                    }
                                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                                    String str7 = "searchContactList (directory:" + j11 + ")";
                                    if (jVar != null) {
                                        cancellationSignal2 = cancellationSignal3;
                                        try {
                                            Cursor cursor = jVar.f7755a;
                                            int count = cursor.getCount();
                                            cVar = cVar2;
                                            try {
                                                str4 = "ContactListSearchModel";
                                                try {
                                                    uz.o.a(str4, "list is " + jVar + " size : " + count);
                                                    Bundle extras = cursor.getExtras();
                                                    try {
                                                        int i9 = extras.getInt("starred_searched_contacts_count", -1);
                                                        z17 = z19;
                                                        try {
                                                            int i10 = extras.getInt("frequently_searched_contacts_count", -1);
                                                            boolean z23 = extras.getBoolean("isIndexing") || i10 == -1;
                                                            uz.o.p(str4, "isIndexing : " + z23 + ", cnt = " + cursor.getCount() + " fsc = " + i10 + " fav = " + i9);
                                                            if (z23) {
                                                                str3 = str5;
                                                            } else {
                                                                StringBuilder sb2 = new StringBuilder("Bixby search ");
                                                                sb2.append(str7);
                                                                sb2.append(" has meaningful result :");
                                                                str3 = str5;
                                                                try {
                                                                    sb2.append(str3);
                                                                    uz.o.G(str4, sb2.toString());
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    m0.i.x("Binder Transaction Failed, Extras too big", th.getMessage(), str4);
                                                                }
                                                                z18 = true;
                                                                if (jVar == null) {
                                                                    objValueOf = "null";
                                                                } else {
                                                                    objValueOf = Integer.valueOf(jVar.f7755a.getCount());
                                                                }
                                                                uz.o.p(str4, "searchContactList SOURCE=BIXBY elapsed=" + jCurrentTimeMillis2 + "ms usable=" + z18 + " count=" + objValueOf);
                                                                if (z18) {
                                                                    return jVar;
                                                                }
                                                                if (!enumSet2.contains(aVar6) || enumSet2.contains(aVar5) || enumSet2.contains(aVar4)) {
                                                                    return new com.samsung.android.dialtacts.model.data.j();
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            str3 = str5;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        z17 = z19;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    str3 = str5;
                                                    z17 = z19;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                str3 = str5;
                                                z17 = z19;
                                                str4 = "ContactListSearchModel";
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            cVar = cVar2;
                                        }
                                        m0.i.x("Binder Transaction Failed, Extras too big", th.getMessage(), str4);
                                        z18 = true;
                                        if (jVar == null) {
                                            objValueOf = "null";
                                        } else {
                                            objValueOf = Integer.valueOf(jVar.f7755a.getCount());
                                        }
                                        uz.o.p(str4, "searchContactList SOURCE=BIXBY elapsed=" + jCurrentTimeMillis2 + "ms usable=" + z18 + " count=" + objValueOf);
                                        if (z18) {
                                            return jVar;
                                        }
                                        if (!enumSet2.contains(aVar6)) {
                                        }
                                        return new com.samsung.android.dialtacts.model.data.j();
                                    }
                                    cancellationSignal2 = cancellationSignal3;
                                    cVar = cVar2;
                                    str3 = str5;
                                    z17 = z19;
                                    str4 = "ContactListSearchModel";
                                    uz.o.a(str4, "list is null");
                                    uz.o.E(str4, "Bixby search " + str7 + " result is null or under indexing or *canceled*");
                                    z18 = false;
                                    if (jVar == null) {
                                        objValueOf = "null";
                                    } else {
                                        objValueOf = Integer.valueOf(jVar.f7755a.getCount());
                                    }
                                    uz.o.p(str4, "searchContactList SOURCE=BIXBY elapsed=" + jCurrentTimeMillis2 + "ms usable=" + z18 + " count=" + objValueOf);
                                    if (z18) {
                                        return jVar;
                                    }
                                    if (!enumSet2.contains(aVar6)) {
                                    }
                                    return new com.samsung.android.dialtacts.model.data.j();
                                }
                                cVar = cVar2;
                                j11 = j12;
                                str3 = str5;
                                z17 = z19;
                                cancellationSignal2 = cancellationSignal3;
                                str4 = "ContactListSearchModel";
                                i6 = Integer.MAX_VALUE;
                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                zy.g gVar2 = (zy.g) hVar;
                                com.samsung.android.dialtacts.model.data.j jVarJ = cVar.j(str3, null, j11, i6, gVar2.c(), gVar2.h(), z17, z16, false, false, cancellationSignal2);
                                uz.o.p(str4, "searchContactList SOURCE=LOCAL elapsed=" + (System.currentTimeMillis() - jCurrentTimeMillis3) + "ms (cursor count read deferred)");
                                return jVarJ;
                            }
                        }).j(new x(str2, j10, cancellationSignal, 0));
                    }
                };
                int i6 = k50.e.f15062a;
                return new a60.x(2, callable);
            }
        }
        int i9 = k50.e.f15062a;
        return q0.f26160b;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    public a60.m u(final String str, final int i, final long j3) {
        Object xVar;
        o.p("IntegratedSearchPresenter.ContactSearchDataLoaderHelper", "searchGalContact");
        a00.i iVar = a00.h.f27a;
        ExecutorService executorService = bj.c.f3837a;
        iVar.getClass();
        u50.g gVarF = u50.f.f25047a.f(a00.i.b(executorService));
        final qq.d0 d0Var = ((qq.u) ((fg.e) this.f83a).f11207b).y;
        if (str != null) {
            int length = str.length() - 1;
            int i6 = 0;
            boolean z = false;
            while (i6 <= length) {
                boolean z4 = kotlin.jvm.internal.l.i(str.charAt(!z ? i6 : length), 32) <= 0;
                if (z) {
                    if (!z4) {
                        break;
                    }
                    length--;
                } else if (z4) {
                    i6++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i6, length + 1).toString().length() == 0) {
                int i9 = k50.e.f15062a;
                xVar = q0.f26160b;
            } else {
                Callable callable = new Callable() { // from class: qq.v
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        final CancellationSignal cancellationSignal = new CancellationSignal();
                        final d0 d0Var2 = d0Var;
                        final String str2 = str;
                        final long j10 = j3;
                        final int i10 = i;
                        return d0.b(new c0() { // from class: qq.y
                            @Override // qq.c0
                            public final com.samsung.android.dialtacts.model.data.j a() {
                                Cursor cursorQuery;
                                CancellationSignal cancellationSignal2 = cancellationSignal;
                                d0 d0Var3 = d0Var2;
                                tt.c cVar = d0Var3.f21723a;
                                int iH = ((zy.g) d0Var3.f21724b).h();
                                StringBuilder sb2 = new StringBuilder("searchGalContactList getBaseContactCursor start : ");
                                String str3 = str2;
                                sb2.append(str3);
                                sb2.append(", ");
                                long j11 = j10;
                                sb2.append(j11);
                                uz.o.G("ContactListDataSource", sb2.toString());
                                Uri uriC = ut.a.c(str3, i10, j11);
                                String str4 = iH == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL";
                                iq.d dVar = new iq.d(24);
                                try {
                                    cursorQuery = cVar.f24817a.query(uriC, wt.a.f27906e, null, null, str4, cancellationSignal2);
                                    if (cursorQuery != null) {
                                        try {
                                            return new com.samsung.android.dialtacts.model.data.j(cursorQuery, dVar);
                                        } catch (Exception unused) {
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            return null;
                                        }
                                    }
                                } catch (Exception unused2) {
                                    cursorQuery = null;
                                }
                                return null;
                            }
                        }).j(new x(str2, j10, cancellationSignal, 1));
                    }
                };
                int i10 = k50.e.f15062a;
                xVar = new a60.x(2, callable);
            }
        } else {
            int i11 = k50.e.f15062a;
            xVar = q0.f26160b;
        }
        return new a60.m(3, gVarF, xVar);
    }

    public void v(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            da.a.V("Failure to build logs [setting] : Key cannot be null.");
        } else if (str.equalsIgnoreCase("t")) {
            da.a.V("Failure to build logs [setting] : 't' is reserved word, choose another word.");
        } else {
            ((HashMap) this.f83a).put(str, str2);
        }
    }

    public d(fg.e integratedSearchModel) {
        kotlin.jvm.internal.l.f(integratedSearchModel, "integratedSearchModel");
        this.f83a = integratedSearchModel;
    }

    public d(n nVar, c70.k kVar) {
        this.f83a = nVar;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzi) ((com.google.android.gms.internal.kids.d) obj).i()).zzd((zzat) this.f83a, new zzau((la.h) obj2));
    }

    @Override // k80.l
    public void b() {
    }

    @Override // t.r3
    public void l(SeslSeekBar seslSeekBar) {
    }

    @Override // t.r3
    public void r(SeslSeekBar seslSeekBar) {
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
    }
}
