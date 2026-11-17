package fi;

import a00.i;
import a1.j;
import a1.k;
import a60.q;
import aj.n;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import g0.w;
import h.h;
import hi.s;
import hi.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import o60.p;
import sg.g;
import sy.e;
import u8.m;
import uz.u;
import v50.o2;
import v50.p1;
import w50.f;
import x90.b0;
import x90.u1;
import x90.v;
import x90.v1;
import y1.g1;
import y1.m0;
import y1.o;
import y1.o0;
import y1.p0;
import y1.t0;
import y1.u0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements rh.a, pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11318a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11321d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f11322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f11323p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f11324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f11326s;

    public /* synthetic */ d() {
    }

    public static void Y(j jVar, j jVar2, k kVar) {
        if ((jVar instanceof m0) && (jVar2 instanceof m0)) {
            o0 o0Var = p0.f28861a;
            l.d(kVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((m0) jVar2).e(kVar);
            if (kVar.w) {
                u0.d(kVar);
                return;
            } else {
                kVar.f65t = true;
                return;
            }
        }
        if (!(kVar instanceof y1.b)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        y1.b bVar = (y1.b) kVar;
        if (bVar.w) {
            bVar.U();
        }
        bVar.f28742x = jVar2;
        w wVar = u0.f28882a;
        int i = jVar2 instanceof AppendedSemanticsElement ? 9 : 1;
        if (jVar2 instanceof s1.l) {
            i |= 16;
        }
        bVar.f58c = i;
        if (bVar.w) {
            bVar.T(false);
        }
        if (kVar.w) {
            u0.d(kVar);
        } else {
            kVar.f65t = true;
        }
    }

    public static final void a(d dVar, k kVar, t0 t0Var) {
        for (k kVar2 = kVar.f60o; kVar2 != null; kVar2 = kVar2.f60o) {
            if (kVar2 == p0.f28861a) {
                x xVarO = ((x) dVar.f11319b).o();
                t0Var.w = xVarO != null ? (o) xVarO.E.f11320c : null;
                dVar.f11321d = t0Var;
                return;
            } else {
                if ((kVar2.f58c & 2) != 0) {
                    return;
                }
                kVar2.S(t0Var);
            }
        }
    }

    public static k g(j jVar, k kVar) {
        k kVarD;
        if (jVar instanceof m0) {
            kVarD = ((m0) jVar).d();
            kVarD.f58c = u0.e(kVarD);
        } else {
            y1.b bVar = new y1.b();
            w wVar = u0.f28882a;
            int i = jVar instanceof AppendedSemanticsElement ? 9 : 1;
            if (jVar instanceof s1.l) {
                i |= 16;
            }
            bVar.f58c = i;
            bVar.f28742x = jVar;
            new HashSet();
            kVarD = bVar;
        }
        if (kVarD.w) {
            ts.b.m("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        kVarD.f64s = true;
        k kVar2 = kVar.f61p;
        if (kVar2 != null) {
            kVar2.f60o = kVarD;
            kVarD.f61p = kVar2;
        }
        kVar.f61p = kVarD;
        kVarD.f60o = kVar;
        return kVarD;
    }

    public static void q(View view, int i) {
        if (view != null) {
            view.announceForAccessibility(view.getContext().getString(R.string.recent_searches_cleared));
        }
        h.s("deleteComplete : ", i, "RecentSearchListPresenter");
    }

    public static k s(k kVar) {
        boolean z = kVar.w;
        if (z) {
            w wVar = u0.f28882a;
            if (!z) {
                ts.b.m("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            u0.b(kVar, -1, 2);
            kVar.R();
            kVar.M();
        }
        k kVar2 = kVar.f61p;
        k kVar3 = kVar.f60o;
        if (kVar2 != null) {
            kVar2.f60o = kVar3;
            kVar.f61p = null;
        }
        if (kVar3 != null) {
            kVar3.f61p = kVar2;
            kVar.f60o = null;
        }
        l.c(kVar3);
        return kVar3;
    }

    public List C() {
        return (List) ((p) this.f11324q).getValue();
    }

    public boolean D(int i) {
        return (((k) this.f11323p).f59d & i) != 0;
    }

    @Override // rh.a
    public View E0() {
        return null;
    }

    public void F() {
        int i;
        uz.o.p("RecentSearchListPresenter", "loadingData : " + ((sy.d) this.f11325r));
        sy.c cVar = (sy.c) ((e) ((m) this.f11320c).f25174b);
        if (((sy.d) this.f11325r) == sy.d.f23682b) {
            cVar.getClass();
            i = 3;
        } else {
            i = cVar.f23680d;
        }
        a60.c cVar2 = new a60.c(new sy.a(cVar, i, 1), 1);
        m50.a aVarW = w();
        q qVarH = qf.a.a((i) this.f11321d, cVar2).h(i.f());
        a60.h hVar = new a60.h(6, new po.c(1, new po.a(this, 2)), r50.c.f22157e);
        qVarH.l(hVar);
        aVarW.a(hVar);
    }

    public void N() {
        for (k kVar = (k) this.f11323p; kVar != null; kVar = kVar.f61p) {
            kVar.Q();
            if (kVar.f64s) {
                u0.a(kVar);
            }
            if (kVar.f65t) {
                u0.d(kVar);
            }
            kVar.f64s = false;
            kVar.f65t = false;
        }
    }

    @Override // rh.a
    public View Q(int i) {
        uz.o.G("DialpadButtonDualCombinedBinder", "getButtonContainer");
        View viewInflate = LayoutInflater.from((Context) this.f11319b).inflate(xg.e.a(i), (ViewGroup) null);
        this.f11321d = viewInflate;
        return viewInflate;
    }

    @Override // rh.a
    public void T(ch.b bVar) {
        this.f11320c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x013d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:74:0x018b  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:76:0x0193
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void U(int r32, r0.e r33, r0.e r34, a1.k r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.d.U(int, r0.e, r0.e, a1.k, boolean):void");
    }

    public void b(String str) {
        k50.h fVar;
        no.a[] aVarArr = no.a.f18346a;
        m50.a aVarW = w();
        e eVar = (e) ((m) this.f11320c).f25174b;
        sy.d dVar = (sy.d) this.f11325r;
        sy.c cVar = (sy.c) eVar;
        int i = 1;
        if (((hy.e) cVar.f23679c).a("recent_search_enabled", true)) {
            fVar = new f(new hy.b(dVar == sy.d.f23682b ? 3 : cVar.f23680d, i, cVar, str));
        } else {
            fVar = w50.e.f27433a;
        }
        w50.b bVar = new w50.b(new pl.i(28, new oo.e(this)), r50.c.f22157e, r50.c.f22155c);
        fVar.g(bVar);
        aVarW.a(bVar);
    }

    @Override // rh.a
    public void b0(View.OnClickListener onClickListener) {
        ((ViewGroup) this.f11322o).setOnClickListener(onClickListener);
        ((ViewGroup) this.f11323p).setOnClickListener(onClickListener);
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    public void e() {
        boolean z;
        boolean z4;
        boolean z5;
        g gVar = (g) this.f11319b;
        if (((Boolean) ((p) this.f11326s).getValue()).booleanValue() && u.a()) {
            boolean zI = ((sq.a) gVar.j()).i();
            boolean zC = ((mt.f) ((sq.a) gVar.j()).f23650a).c();
            ve.i.n("checkCmcIntro: isCmcSupportive=", zI, ", isCmcCallActivated=", zC, "DialogPresenter");
            boolean z11 = false;
            s60.c cVar = null;
            if (!zI || !zC) {
                if (((mt.f) ((sq.a) gVar.j()).f23650a).h()) {
                    t tVar = (t) this.f11321d;
                    if (tVar != null) {
                        tVar.a(u());
                        return;
                    } else {
                        l.o("view");
                        throw null;
                    }
                }
                boolean zC2 = ((oz.h) ((mt.f) ((sq.a) gVar.j()).f23650a).f17638b.getValue()).c("cmc_launched", false);
                h.u("get cmcInitialActivityLaunched : ", "ContinuityDataSource", zC2);
                if (!zC2) {
                    u1 u1Var = (u1) this.f11325r;
                    if (u1Var != null) {
                        u1Var.b(null);
                    }
                    this.f11325r = b0.t((ca0.d) this.f11324q, (v) ((ud.k) this.f11320c).f25356c, null, new c(this, cVar, 0), 2);
                    return;
                }
                t tVar2 = (t) this.f11321d;
                if (tVar2 != null) {
                    tVar2.a(u());
                    return;
                } else {
                    l.o("view");
                    throw null;
                }
            }
            t tVar3 = (t) this.f11321d;
            if (tVar3 == null) {
                l.o("view");
                throw null;
            }
            int i = tVar3.f13390e;
            if (i == 70 || i == 71) {
                tVar3.f13390e = 0;
            }
            tVar3.f13386a.runOnUiThread(new el.f(9, tVar3));
            mt.f fVar = (mt.f) ((sq.a) gVar.j()).f23650a;
            if (fVar.a() == null) {
                z = false;
            } else {
                je.c cVarA = fVar.a();
                l.c(cVarA);
                ArrayList arrayListA = cVarA.a();
                if (arrayListA == null || arrayListA.isEmpty()) {
                    uz.o.G("ContinuityDataSource", "device list is empty");
                }
                if (arrayListA == null) {
                    z = false;
                } else {
                    if (!arrayListA.isEmpty()) {
                        Iterator it = arrayListA.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (cVarA.b((String) it.next()) == 1) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                }
                h.u("isPrimaryDeviceNotConnected : ", "ContinuityDataSource", z);
            }
            if (z) {
                t tVar4 = (t) this.f11321d;
                if (tVar4 != null) {
                    tVar4.f13386a.runOnUiThread(new s(tVar4, R.string.cmc_turn_on_phone_setting));
                    return;
                } else {
                    l.o("view");
                    throw null;
                }
            }
            if (((sq.a) gVar.j()).k()) {
                return;
            }
            t tVar5 = (t) this.f11321d;
            if (tVar5 == null) {
                l.o("view");
                throw null;
            }
            mt.f fVar2 = (mt.f) ((sq.a) gVar.j()).f23650a;
            if (fVar2.a() != null) {
                je.c cVarA2 = fVar2.a();
                l.c(cVarA2);
                ArrayList<String> arrayListA2 = cVarA2.a();
                if (arrayListA2 == null || arrayListA2.isEmpty()) {
                    uz.o.G("ContinuityDataSource", "device list is empty");
                }
                if (arrayListA2 != null && !arrayListA2.isEmpty()) {
                    for (String str : arrayListA2) {
                        if (cVarA2.b(str) == 1) {
                            Log.d("CmcSettingManager", "isMessageFeatureSupported : " + str);
                            if (cVarA2.y == null) {
                                Log.e("CmcSettingManager", "context is null");
                            } else {
                                try {
                                    Bundle bundle = new Bundle();
                                    bundle.putString("device_id", str);
                                    Bundle bundleCall = cVarA2.y.getContentResolver().call(cVarA2.f14723a, "v1/is_message_feature_supported", (String) null, bundle);
                                    if (bundleCall != null) {
                                        if (bundleCall.getInt("result", -1) == 1) {
                                            Log.d("CmcSettingManager", "call inf : isMessageFeatureSupported success");
                                            z5 = bundleCall.getBoolean("message_feature_supported", false);
                                        } else {
                                            Log.e("CmcSettingManager", "call inf : isMessageFeatureSupported fail : " + bundleCall.getString("error_reason"));
                                        }
                                    }
                                } catch (Exception e5) {
                                    Log.e("CmcSettingManager", "exception is occurred : " + e5);
                                }
                                if (z5) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                            }
                            z5 = false;
                            if (z5) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            z11 = true;
                            break;
                        }
                    }
                }
                h.u("isPrimaryDeviceMessageSupported : ", "ContinuityDataSource", z11);
            }
            tVar5.f13386a.runOnUiThread(new s(tVar5, z11 ? R.string.cmc_turn_on_setting : R.string.cmc_turn_on_setting_without_message));
        }
    }

    public void e0() {
        ((qo.g) ((no.b) this.f11319b)).a2(C().isEmpty(), ((hy.e) ((sy.c) ((e) ((m) this.f11320c).f25174b)).f23679c).a("recent_search_enabled", true));
    }

    @Override // pk.b
    public void end() {
        uz.o.p("RecentSearchListPresenter", "end");
        w().d();
        ((m) this.f11320c).dispose();
    }

    public void f0() {
        i iVar = (i) this.f11321d;
        if (uz.o.w() || uz.o.y()) {
            qo.e eVar = ((qo.g) ((no.b) this.f11319b)).f21687s0;
            if (eVar == null) {
                l.o("adapter");
                throw null;
            }
            if (eVar.f21678k) {
                eVar.f21678k = false;
                eVar.g(0);
                return;
            }
            return;
        }
        sy.c cVar = (sy.c) ((e) ((m) this.f11320c).f25174b);
        cVar.getClass();
        a60.c cVar2 = new a60.c(new n(25, cVar), 1);
        iVar.getClass();
        q qVarH = cVar2.n(i.c()).h(i.f());
        a60.h hVar = new a60.h(6, new po.c(0, new po.a(this, 0)), r50.c.f22157e);
        qVarH.l(hVar);
        w().a(hVar);
    }

    @Override // rh.a
    public void j0(int i) {
        Context context = (Context) this.f11319b;
        int i6 = (i == 90 || i == 70 || xg.e.m(i)) ? 0 : xg.e.i(context, xg.e.c(context, i), i);
        h.s("DialPadButton padding : ", i6, "DialpadButtonDualCombinedBinder");
        if (i != 90) {
            ((View) this.f11321d).setPaddingRelative(i6, 0, i6, 0);
        } else if (((ch.b) this.f11320c).w) {
            ((View) this.f11321d).setBackground(context.getDrawable(R.drawable.dialpad_call_button_background));
        } else {
            ((View) this.f11321d).setBackground(null);
        }
    }

    @Override // rh.a
    public void n0(boolean z) {
        int i;
        View view;
        uz.o.G("DialpadButtonDualCombinedBinder", "inflateCenterLayout : " + ((ch.b) this.f11320c).f4797q);
        if (((ch.b) this.f11320c).f4797q) {
            i = z ? R.layout.dialpad_button_dual_combine_rad_land : R.layout.dialpad_button_dual_combine_rad;
        } else {
            i = z ? R.layout.dialpad_button_dual_combine_land : R.layout.dialpad_button_dual_combine;
        }
        xg.e.j(R.id.center_dual_container_stub, R.id.callButtonContainer, i, (View) this.f11321d);
        if (z || TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1 || (view = (View) this.f11321d) == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.dialButton1);
        ViewGroup viewGroup2 = (ViewGroup) ((View) this.f11321d).findViewById(R.id.dialButton2);
        Context context = (Context) this.f11319b;
        if (viewGroup == null || viewGroup2 == null) {
            return;
        }
        viewGroup.setBackground(context.getDrawable(R.drawable.dialpad_button_dual_combine_bg_right));
        viewGroup2.setBackground(context.getDrawable(R.drawable.dialpad_button_dual_combine_bg_left));
    }

    @Override // pk.b
    public void start() {
        uz.o.p("RecentSearchListPresenter", "start");
        F();
        m mVar = (m) this.f11320c;
        vv.a aVar = ((sy.c) ((e) mVar.f25174b)).f23677a;
        aVar.getClass();
        m60.h hVar = new m60.h();
        ct.n nVar = new ct.n(new Handler(), hVar, 10);
        uz.o.E("RecentSearchDataSource", "listenChange - start");
        p1 p1Var = new p1(new y50.e(new y50.g(hVar, new ax.a(aVar, nVar, hVar, 6), 1), new pl.j(15, aVar, nVar), 0).j(5), new q5.b(2, Boolean.FALSE), 1);
        ((i) this.f11321d).getClass();
        o2 o2VarX = p1Var.x(i.c());
        po.c cVar = new po.c(2, new po.a(this, 3));
        pw.b bVar = r50.c.f22157e;
        r50.a aVar2 = r50.c.f22155c;
        w().a(o2VarX.u(cVar, bVar, aVar2));
        qq.u uVar = (qq.u) mVar.f25173a;
        Context contextD = uz.o.d();
        uVar.getClass();
        w().a(new a60.x(2, new az.a(16, uVar, contextD)).x(i.c()).s(i.f()).u(new po.c(3, new po.a(this, 4)), bVar, aVar2));
    }

    public String toString() {
        switch (this.f11318a) {
            case 4:
                StringBuilder sb2 = new StringBuilder("[");
                k kVar = (k) this.f11323p;
                g1 g1Var = (g1) this.f11322o;
                if (kVar == g1Var) {
                    sb2.append("]");
                } else {
                    while (kVar != null && kVar != g1Var) {
                        sb2.append(String.valueOf(kVar));
                        if (kVar.f61p == g1Var) {
                            sb2.append("]");
                            break;
                        }
                        sb2.append(",");
                        kVar = kVar.f61p;
                    }
                }
                String string = sb2.toString();
                l.e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public int u() {
        je.c cVarA = ((mt.f) ((sq.a) ((g) this.f11319b).j()).f23650a).a();
        boolean z = false;
        if (cVarA != null) {
            Log.d("CmcSettingManager", "isMessageFeatureSupported(own)");
            Context context = cVarA.y;
            if (context == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundleCall = context.getContentResolver().call(cVarA.f14723a, "v1/is_message_feature_supported_for_own_device", (String) null, (Bundle) null);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            Log.d("CmcSettingManager", "call inf : isMessageFeatureSupported(own) success");
                            z = bundleCall.getBoolean("message_feature_supported", false);
                        } else {
                            Log.e("CmcSettingManager", "call inf : isMessageFeatureSupported(own) fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occurred : " + e5);
                }
            }
        }
        h.u("isMessageFeatureSupported : ", "ContinuityDataSource", z);
        return z ? 70 : 71;
    }

    @Override // rh.a
    public void v(int i) {
        int i6;
        Context context = (Context) this.f11319b;
        uz.o.G("DialpadButtonDualCombinedBinder", "setCenterButton");
        this.f11322o = (ViewGroup) ((View) this.f11321d).findViewById(R.id.dialButton1);
        this.f11323p = (ViewGroup) ((View) this.f11321d).findViewById(R.id.dialButton2);
        this.f11324q = (ImageView) ((View) this.f11321d).findViewById(R.id.dialButtonImage1);
        this.f11325r = (ImageView) ((View) this.f11321d).findViewById(R.id.dialButtonImage2);
        this.f11326s = ((View) this.f11321d).findViewById(R.id.dualsim_button_divider);
        w0 w0Var = ((ch.b) this.f11320c).f4787f;
        if (w0Var != null) {
            n0.a(context, (ImageView) this.f11324q, w0Var, bp.m0.f3973c);
            ViewGroup viewGroup = (ViewGroup) this.f11322o;
            int i9 = ((ch.b) this.f11320c).f4788g;
            if (i9 != 0) {
                String string = context.getString(i9);
                viewGroup.setContentDescription(string);
                viewGroup.setTooltipText(string);
                sg.f.t(context, viewGroup);
            }
        }
        w0 w0Var2 = ((ch.b) this.f11320c).i;
        if (w0Var2 != null) {
            n0.a(context, (ImageView) this.f11325r, w0Var2, bp.m0.f3973c);
            ViewGroup viewGroup2 = (ViewGroup) this.f11323p;
            int i10 = ((ch.b) this.f11320c).f4790j;
            if (i10 != 0) {
                String string2 = context.getString(i10);
                viewGroup2.setContentDescription(string2);
                viewGroup2.setTooltipText(string2);
                sg.f.t(context, viewGroup2);
            }
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize((((ch.b) this.f11320c).f4797q && xg.e.m(i)) ? R.dimen.dialpad_dial_button_width_land : R.dimen.dialpad_dual_sim_call_button_height);
        ViewGroup viewGroup3 = (ViewGroup) this.f11322o;
        int i11 = i;
        viewGroup3.setLayoutParams(xg.e.y(viewGroup3.getLayoutParams(), context, dimensionPixelSize, i11, 21, ((ch.b) this.f11320c).f4803x));
        ViewGroup viewGroup4 = (ViewGroup) this.f11323p;
        viewGroup4.setLayoutParams(xg.e.y(viewGroup4.getLayoutParams(), context, dimensionPixelSize, i11, 21, ((ch.b) this.f11320c).f4803x));
        if (((ch.b) this.f11320c).f4797q) {
            int i12 = xg.e.m(i11) ? R.dimen.dialpad_dial_button_rad_icon_size_land : R.dimen.dialpad_dial_button_rad_icon_size;
            ImageView imageView = (ImageView) this.f11324q;
            imageView.setLayoutParams(xg.e.y(imageView.getLayoutParams(), context, context.getResources().getDimensionPixelSize(i12), i11, 21, ((ch.b) this.f11320c).f4803x));
            ImageView imageView2 = (ImageView) this.f11325r;
            imageView2.setLayoutParams(xg.e.y(imageView2.getLayoutParams(), context, context.getResources().getDimensionPixelSize(i12), i11, 21, ((ch.b) this.f11320c).f4803x));
        } else {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size);
            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_vowifi_icon_width);
            if (((ch.b) this.f11320c).f4789h) {
                ImageView imageView3 = (ImageView) this.f11324q;
                ViewGroup.LayoutParams layoutParamsZ = xg.e.z(imageView3.getLayoutParams(), context, dimensionPixelSize3, dimensionPixelSize2, i11, ((ch.b) this.f11320c).f4803x);
                i6 = dimensionPixelSize3;
                dimensionPixelSize2 = dimensionPixelSize2;
                i11 = i11;
                imageView3.setLayoutParams(layoutParamsZ);
            } else {
                i6 = dimensionPixelSize3;
                ImageView imageView4 = (ImageView) this.f11324q;
                imageView4.setLayoutParams(xg.e.y(imageView4.getLayoutParams(), context, dimensionPixelSize2, i11, 21, ((ch.b) this.f11320c).f4803x));
            }
            if (((ch.b) this.f11320c).f4791k) {
                ImageView imageView5 = (ImageView) this.f11325r;
                int i13 = i11;
                i11 = i13;
                imageView5.setLayoutParams(xg.e.z(imageView5.getLayoutParams(), context, i6, dimensionPixelSize2, i13, ((ch.b) this.f11320c).f4803x));
            } else {
                ImageView imageView6 = (ImageView) this.f11325r;
                imageView6.setLayoutParams(xg.e.y(imageView6.getLayoutParams(), context, dimensionPixelSize2, i11, 21, ((ch.b) this.f11320c).f4803x));
            }
        }
        View view = (View) this.f11326s;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        boolean z = ((ch.b) this.f11320c).f4803x;
        switch (i11) {
            case 10:
            case 16:
            case PRESET_FATHERINLAW_VALUE:
                layoutParams.height = dimensionPixelSize;
                break;
            case 20:
            case PRESET_MALE_COUSIN_VALUE:
                layoutParams.width = dimensionPixelSize;
                if (z && context.getResources().getDisplayMetrics().densityDpi >= 540) {
                    layoutParams.width = (int) (layoutParams.width * 0.875f);
                    layoutParams.height = (int) (layoutParams.height * 0.875f);
                }
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                layoutParams.height = (context.getResources().getInteger(R.integer.dialpad_button_size_ratio_dex) * dimensionPixelSize) / 1000;
                break;
            case PRESET_FEMALE_PARTNER_VALUE:
                layoutParams.width = (context.getResources().getInteger(R.integer.dialpad_button_size_ratio_dex) * dimensionPixelSize) / 1000;
                break;
            case PRESET_GRANDFATHER_VALUE:
                if (!xg.e.u(context.getResources().getDisplayMetrics())) {
                    if (!((Activity) context).isInMultiWindowMode()) {
                        layoutParams.height = (int) (dimensionPixelSize * 1.3f);
                    } else {
                        layoutParams.height = dimensionPixelSize;
                    }
                } else if (context.getResources().getDisplayMetrics().densityDpi < 480) {
                    layoutParams.height = (int) (dimensionPixelSize * 1.1f);
                } else {
                    layoutParams.height = (int) (dimensionPixelSize * 0.9f);
                }
                break;
            case PRESET_GRANDSON_VALUE:
                layoutParams.width = (int) (dimensionPixelSize * 1.3f);
                break;
            case PRESET_YOUNGER_SISTERINLAW_VALUE:
                layoutParams.height = (context.getResources().getInteger(R.integer.dialpad_buttons_ratio_foldable_2pane) / 1000) * dimensionPixelSize;
                break;
            case PRESET_ELDER_BROTHERINLAW_VALUE:
                layoutParams.height = (int) (dimensionPixelSize * 0.9f);
                break;
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                layoutParams.width = (int) (dimensionPixelSize * 0.72f);
                break;
            default:
                layoutParams.height = (int) (dimensionPixelSize * 0.72f);
                break;
        }
        view.setLayoutParams(layoutParams);
    }

    public m50.a w() {
        return (m50.a) ((p) this.f11326s).getValue();
    }

    public d(no.b recentSearchListView, m mVar, i schedulerProvider, oo.f fVar) {
        l.f(recentSearchListView, "recentSearchListView");
        l.f(schedulerProvider, "schedulerProvider");
        this.f11319b = recentSearchListView;
        this.f11320c = mVar;
        this.f11321d = schedulerProvider;
        this.f11322o = fVar;
        this.f11326s = da.a.G(new pl.n(6));
        this.f11324q = da.a.G(new pl.n(7));
        this.f11325r = sy.d.f23681a;
        no.a[] aVarArr = no.a.f18346a;
        this.f11323p = new m50.a();
    }

    public d(int i, g modelSet) {
        Object cVar;
        ud.k kVar = new ud.k(3);
        l.f(modelSet, "modelSet");
        this.f11319b = modelSet;
        this.f11320c = kVar;
        this.f11323p = new m50.a();
        v vVar = (v) kVar.f25354a;
        v1 v1VarE = b0.e();
        vVar.getClass();
        ca0.d dVarC = b0.c(a.a.H(vVar, v1VarE));
        this.f11324q = dVarC;
        this.f11326s = da.a.G(new af.g(23, this));
        if (i == 21) {
            cVar = new gi.c(1, modelSet);
        } else if (i != 23) {
            switch (i) {
                case PRESET_RADIO_VALUE:
                case PRESET_TELEX_VALUE:
                case 32:
                    cVar = new f10.a(modelSet);
                    break;
                default:
                    cVar = new gi.b(0, modelSet);
                    break;
            }
        } else {
            cVar = new gi.c(0, modelSet);
        }
        this.f11322o = cVar;
        b0.t(dVarC, (v) kVar.f25356c, null, new c(this, null, 1), 2);
    }

    @Override // rh.a
    public void u1(View.OnLongClickListener onLongClickListener) {
    }

    @Override // rh.a
    public void x(ch.b bVar) {
    }

    public d(x xVar) {
        this.f11319b = xVar;
        o oVar = new o(xVar);
        this.f11320c = oVar;
        this.f11321d = oVar;
        g1 g1Var = oVar.R;
        this.f11322o = g1Var;
        this.f11323p = g1Var;
    }

    public d(Context context, m7.b bVar, v7.j jVar, n7.c cVar, WorkDatabase workDatabase, WorkSpec workSpec, ArrayList arrayList) {
        l.f(context, "context");
        this.f11319b = bVar;
        this.f11320c = jVar;
        this.f11321d = cVar;
        this.f11322o = workDatabase;
        this.f11323p = workSpec;
        this.f11324q = arrayList;
        Context applicationContext = context.getApplicationContext();
        l.e(applicationContext, "context.applicationContext");
        this.f11325r = applicationContext;
        this.f11326s = new px.c();
    }
}
