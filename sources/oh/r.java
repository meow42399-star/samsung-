package oh;

import a60.x;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.picker.widget.a0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.ArrayList;
import v50.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public boolean A;
    public final p B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh.e f19451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f19455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oi.b f19456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayoutManager f19457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f19458h;
    public RelativeLayout.LayoutParams i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RelativeLayout.LayoutParams f19459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19461l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19463n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19464o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19465p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19466q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public zh.a f19467r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m50.a f19468s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r0 f19469t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0 f19470u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ag.f f19471v;
    public CarrierRoamingNtnModeListenerWrapper w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CarrierRoamingNtnModeListenerWrapper f19472x;
    public boolean[] y;
    public q z;

    public r(fh.e dialpadPresenter, LayoutInflater inflater, Context context, int i) {
        kotlin.jvm.internal.l.f(dialpadPresenter, "dialpadPresenter");
        kotlin.jvm.internal.l.f(inflater, "inflater");
        this.f19451a = dialpadPresenter;
        this.f19452b = context;
        this.f19453c = i;
        this.f19454d = sg.f.n();
        Context context2 = inflater.getContext();
        kotlin.jvm.internal.l.e(context2, "getContext(...)");
        this.f19456f = new oi.b(context2, this.f19453c);
        this.f19460k = true;
        this.f19469t = new r0(4, this);
        int i6 = 6;
        this.f19470u = new a0(i6, this);
        this.f19471v = new ag.f(i6, this);
        this.B = new p(0, this);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    public final RelativeLayout.LayoutParams a() {
        RelativeLayout.LayoutParams layoutParams;
        int dimensionPixelSize;
        if (this.f19460k) {
            layoutParams = this.i;
            if (layoutParams == null) {
                kotlin.jvm.internal.l.o("verticalLayoutParams");
                throw null;
            }
        } else {
            layoutParams = new RelativeLayout.LayoutParams(this.f19466q, -1);
        }
        Context context = this.f19452b;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int i6 = this.f19453c;
        if (i6 == 10) {
            if (sg.f.q(context)) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_search_list_default_side_padding);
            } else {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_default_side_padding);
            }
        } else if (i6 == 30 || i6 == 40) {
            dimensionPixelSize = context.getResources().getDimensionPixelOffset(R.dimen.dialpad_search_list_start_end_margint_mw);
        } else if (i6 == 70) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_tablet_vertical_side_padding);
        } else if (i6 != 110) {
            dimensionPixelSize = xg.e.i(context, i, i6);
        } else if (sg.f.q(context)) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_search_list_default_side_padding);
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_default_side_padding);
        }
        if (xg.e.m(this.f19453c)) {
            layoutParams.setMargins(this.f19465p, this.f19463n, 0, this.f19464o);
            layoutParams.addRule(9);
            if (this.f19456f.f19511f.size() == 0) {
                RecyclerView recyclerView = this.f19455e;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView.setVisibility(8);
            }
        } else {
            layoutParams.setMarginStart(0);
            layoutParams.setMarginEnd(0);
        }
        RecyclerView recyclerView2 = this.f19455e;
        if (recyclerView2 != null) {
            recyclerView2.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            return layoutParams;
        }
        kotlin.jvm.internal.l.o("listView");
        throw null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(View view, int i) {
        String str;
        if (view == null) {
            uz.o.p("DialpadSearchListViewManager", "onItemClick view is null");
            return;
        }
        h.h.s("========= onItemClick ========= : ", view.getId(), "DialpadSearchListViewManager");
        fh.e eVar = this.f19451a;
        int id = view.getId();
        ch.e eVarA = this.f19456f.A(i);
        hh.t tVarC = eVar.C();
        hh.q qVar = tVarC.f13249f;
        if (eVarA == null) {
            uz.o.p("DialPadSearchImpl", "search list item  is null");
            return;
        }
        int i6 = eVarA.f4816g;
        boolean z = false;
        int i9 = 1;
        Intent intent = null;
        if (i6 == 4320) {
            ArrayList arrayList = tVarC.f13254l;
            if (id != R.id.emergency_link) {
                uz.o.G("DialPadSearchImpl", "web link text container is clicked");
                arrayList.subList(1, arrayList.size()).clear();
                ((j) qVar.f13238a).O1(arrayList, false);
                uz.t.e("113", "119".equalsIgnoreCase(tVarC.f13251h) ? "1920" : "1921");
                tVarC.b0(eVarA.f4818j);
                ((j) qVar.f13238a).v2(true);
                return;
            }
            h.h.t("item web link is clicked ", tVarC.f13251h, "DialPadSearchImpl");
            if (u90.u.u(tVarC.f13251h, "112", true)) {
                uz.o.G("DialPadSearchImpl", "item web link is clicked police");
                intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.saltis.xyz:1443/"));
            } else if (u90.u.u(tVarC.f13251h, "119", true)) {
                uz.o.G("DialPadSearchImpl", "item web link is clicked fire station");
                uz.t.e("113", "1903");
                intent = new Intent("android.intent.action.VIEW", Uri.parse("https://w.119.go.kr:447/"));
            }
            if (intent != null) {
                qVar.f13239b.startActivity(intent);
                return;
            }
            return;
        }
        if (id == R.id.dialpad_search_result_photo) {
            long j3 = eVarA.f4814e;
            if ((1000000000 <= j3 && j3 < 1500000000) || ((yz.j) uz.n.f25681a).e(j3) || (1700000000 <= j3 && j3 < 9223372034707292160L)) {
                z = true;
            }
            uz.o.G("DialPadSearchImpl", "item type : " + eVarA.f4816g + " isSecuredFolderContact:" + z);
            int i10 = eVarA.f4816g;
            if (i10 != 4144 && i10 != 4160) {
                dh.a aVar = qVar.f13238a;
                Intent intent2 = new Intent("com.samsung.contacts.action.VIEW_CONTACT", eVarA.f4815f);
                intent2.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, eVarA.f4814e);
                ((j) aVar).g2(intent2);
                return;
            }
            if (z) {
                Intent intent3 = new Intent("com.samsung.contacts.action.VIEW_CONTACT", eVarA.f4815f);
                intent3.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, eVarA.f4814e);
                intent3.putExtra("is_secure_folder_contact", true);
                ((j) qVar.f13238a).g2(intent3);
                return;
            }
            dh.a aVar2 = qVar.f13238a;
            Uri uri = eVarA.f4815f;
            String strW = xg.e.w(eVarA.f4813d);
            String str2 = eVarA.z;
            String str3 = eVarA.f4820l;
            String str4 = eVarA.f4821m;
            String str5 = eVarA.f4822n;
            int i11 = eVarA.f4823o;
            int i12 = eVarA.f4824p;
            u0 u0Var = eVarA.y;
            ((j) aVar2).g2(sg.f.i(uri, strW, str2, str3, str4, str5, null, i11, i12, u0Var != null ? u0Var.toString() : null, eVarA.f4825q, null, -1, -1L, false, false, null, null, false));
            return;
        }
        h.h.w("SearchType : ", i6, "DialPadSearchImpl");
        if (i6 == 4112) {
            uz.t.g("113", "1328", "b");
            m50.a aVar3 = tVarC.f13253k;
            aVar3.d();
            sg.g gVar = qVar.f13244g;
            a00.i iVar = qVar.f13240c;
            qq.u uVarI = gVar.i();
            long j10 = eVarA.f4814e;
            String str6 = eVarA.f4818j;
            uVarI.getClass();
            hy.a aVar4 = new hy.a(uVarI, j10, str6);
            int i13 = k50.e.f15062a;
            x xVar = new x(2, aVar4);
            iVar.getClass();
            a60.q qVarH = new j2(xVar.x(a00.i.c()), i9).h(a00.i.f());
            int i14 = 13;
            a60.h hVar = new a60.h(6, new hh.g(12, new aj.b(i14, tVarC, eVarA)), new hh.g(i14, new hh.s(1, tVarC, hh.t.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", 0, 0)));
            qVarH.l(hVar);
            aVar3.a(hVar);
        } else if (i6 == 4208 || i6 == 4224) {
            uz.t.e("113", "9532");
            tVarC.b0(eVarA.f4818j);
        } else if (i6 == 4288 || i6 == 4304) {
            tVarC.b0(eVarA.f4818j);
        } else {
            if (i6 == 4096) {
                str = "a";
            } else if (i6 == 4128) {
                str = "c";
            } else if (i6 != 4144) {
                if (i6 != 4160) {
                    uz.t.e("113", "1328");
                } else {
                    str = "e";
                }
                tVarC.b0(eVarA.f4818j);
            } else {
                str = "d";
            }
            uz.t.g("113", "1328", str);
            tVarC.b0(eVarA.f4818j);
        }
        ((j) qVar.f13238a).v2(true);
    }

    public final void c(int i) {
        h.h.s("========= onItemTouch ========= : ", i, "DialpadSearchListViewManager");
        ch.e eVarA = this.f19456f.A(i);
        if (eVarA == null) {
            uz.o.p("DialpadSearchListViewManager", "Item is null");
            return;
        }
        boolean z = eVarA.f4816g != 4320;
        zh.a aVar = this.f19467r;
        if (aVar != null) {
            aVar.f702l = z;
        } else {
            kotlin.jvm.internal.l.o("dialpadSearchSwipeHelper");
            throw null;
        }
    }

    public final void d(boolean z) {
        f();
        if (this.f19451a.Q()) {
            oi.b bVar = this.f19456f;
            if (z) {
                RecyclerView recyclerView = this.f19455e;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView.setAdapter(null);
                RecyclerView recyclerView2 = this.f19455e;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView2.setAdapter(bVar);
            }
            bVar.f();
        }
    }

    public final void e() {
        oi.b bVar = this.f19456f;
        bVar.getClass();
        try {
            ArrayList arrayList = bVar.f19511f;
            if (arrayList.size() <= 0 || ((ch.e) arrayList.get(0)).f4816g != 4336) {
                return;
            }
            bVar.z();
            bVar.f19511f.clear();
            bVar.f();
        } catch (NullPointerException e5) {
            uz.o.p("DialpadSearchAdapter", "NPE occur : " + e5);
        }
    }

    public final void f() {
        LinearLayoutManager linearLayoutManager = this.f19457g;
        if (linearLayoutManager == null) {
            kotlin.jvm.internal.l.o("linearLayoutManager");
            throw null;
        }
        int iA1 = linearLayoutManager.a1();
        int i = this.f19462m;
        oi.b bVar = this.f19456f;
        bVar.getClass();
        boolean z = false;
        if (iA1 <= -1) {
            iA1 = 0;
        }
        bVar.i = iA1;
        bVar.f19514j = i;
        if (this.f19460k) {
            fh.e eVar = this.f19451a;
            if (((j) eVar.f11299a).c2() && eVar.Q()) {
                z = true;
            }
        }
        bVar.f19513h = z;
    }

    public final void g() {
        uz.o.p("DialpadSearchListViewManager", "setSatelliteInlineCue");
        if (this.f19461l) {
            return;
        }
        fh.e eVar = this.f19451a;
        if (((String) eVar.M.f28254b).length() == 0) {
            fh.a aVar = eVar.f11305q;
            if (!fh.a.a()) {
                String strC = ((wx.a) eVar.f11303o.v()).c();
                if (strC.length() != 0) {
                    j(strC);
                    return;
                }
            }
        }
        e();
    }

    public final void h() {
        Context context = this.f19452b;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        xg.e.e(context, i, R.integer.dialpad_padding_weight_foldable_one_hand_mode);
        xg.e.e(context, i, R.integer.dialpad_small_padding_weight_foldable_one_hand_mode);
        RelativeLayout.LayoutParams layoutParams = this.i;
        if (layoutParams == null) {
            kotlin.jvm.internal.l.o("verticalLayoutParams");
            throw null;
        }
        uz.o.G("DialpadSearchListViewManager", "DialpadButton padding : " + xg.e.i(context, i, this.f19453c));
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(0);
        RecyclerView recyclerView = this.f19455e;
        if (recyclerView == null) {
            kotlin.jvm.internal.l.o("listView");
            throw null;
        }
        recyclerView.setLayoutParams(layoutParams);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.dialpad_search_list_end_padding_foldable);
        RecyclerView recyclerView2 = this.f19455e;
        if (recyclerView2 != null) {
            recyclerView2.setPaddingRelative(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        } else {
            kotlin.jvm.internal.l.o("listView");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000e  */
    /* JADX WARN: Code duplicated, block: B:9:0x000c A[PHI: r0
      0x000c: PHI (r0v4 android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper) = 
      (r0v1 android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper)
      (r0v5 android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper)
     binds: [B:13:0x0013, B:7:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    public final void i(int i, c70.k kVar) {
        CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper = this.w;
        CarrierRoamingNtnModeListenerWrapper oVar = null;
        if (carrierRoamingNtnModeListenerWrapper == null) {
            carrierRoamingNtnModeListenerWrapper = this.f19472x;
            if (carrierRoamingNtnModeListenerWrapper != null && i == 1) {
                oVar = carrierRoamingNtnModeListenerWrapper;
            }
        } else {
            if (i != 0) {
                carrierRoamingNtnModeListenerWrapper = null;
            }
            if (carrierRoamingNtnModeListenerWrapper == null) {
                carrierRoamingNtnModeListenerWrapper = this.f19472x;
                if (carrierRoamingNtnModeListenerWrapper != null) {
                    oVar = carrierRoamingNtnModeListenerWrapper;
                }
            } else {
                oVar = carrierRoamingNtnModeListenerWrapper;
            }
        }
        if (oVar == null) {
            uz.o.p("DialpadSearchListViewManager", "setupSatelliteListener listener is null");
            oVar = new o(i, 0, this);
            kVar.invoke(oVar);
        } else {
            uz.o.p("DialpadSearchListViewManager", "setupSatelliteListener listener is not null");
        }
        fh.e eVar = this.f19451a;
        eVar.getClass();
        ((wx.a) eVar.f11303o.v()).l(i, oVar, 0);
    }

    public final void j(String str) {
        uz.o.p("DialpadSearchListViewManager", "showSatelliteInlineCue");
        RecyclerView recyclerView = this.f19455e;
        if (recyclerView == null) {
            kotlin.jvm.internal.l.o("listView");
            throw null;
        }
        recyclerView.setVisibility(0);
        oi.b bVar = this.f19456f;
        bVar.getClass();
        ch.e eVar = new ch.e();
        eVar.f4816g = 4336;
        eVar.A = str;
        if (bVar.f19511f.isEmpty()) {
            bVar.f19511f.add(eVar);
            bVar.f();
        }
        k(false);
        zh.a aVar = this.f19467r;
        if (aVar != null) {
            aVar.f702l = false;
        } else {
            kotlin.jvm.internal.l.o("dialpadSearchSwipeHelper");
            throw null;
        }
    }

    public final void k(boolean z) {
        View view = this.f19458h;
        if (view == null) {
            kotlin.jvm.internal.l.o("space");
            throw null;
        }
        view.setOnTouchListener(z ? this.f19470u : null);
        view.setOnLongClickListener(z ? this.f19469t : null);
        view.setLongClickable(z);
    }
}
