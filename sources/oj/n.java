package oj;

import android.content.Context;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import bp.k0;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.TabLayout;
import hi.h0;
import hi.l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import oh.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ei.f, ei.b, mi.a, di.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialtactsActivity f19573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f19574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mj.d f19575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f19576d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public lj.a f19577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f19578p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f19579q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o60.p f19580r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19581s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public lj.a f19582t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public lj.a f19583u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l0 f19584v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o60.p f19585x;
    public final o60.p y;
    public final o60.p z;

    public n(DialtactsActivity dialtactsActivity, sg.g modelSet, mj.d dVar) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f19573a = dialtactsActivity;
        this.f19574b = modelSet;
        this.f19575c = dVar;
        this.f19576d = new ArrayList();
        this.f19578p = new ArrayList();
        this.f19579q = new ArrayList();
        final int i = 0;
        this.f19580r = da.a.G(new c70.a(this) { // from class: oj.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19567b;

            {
                this.f19567b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        n nVar = this.f19567b;
                        DialtactsActivity dialtactsActivity2 = nVar.f19573a;
                        return new q(dialtactsActivity2, new mj.n(dialtactsActivity2, nVar.f19574b), new ar.a(23, nVar), nVar.f19579q);
                    case 1:
                        return new h0(this.f19567b.f19573a);
                    case 2:
                        return (FloatingToolbarLayout) this.f19567b.f19573a.findViewById(R.id.sesl_floating_toolbar_layout);
                    default:
                        return (DialtactsFloatingBottomLayout) this.f19567b.f19573a.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        uz.i.a().getClass();
        this.f19581s = uz.i.e(dialtactsActivity);
        this.f19584v = new l0(0);
        final int i6 = 1;
        this.f19585x = da.a.G(new c70.a(this) { // from class: oj.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19567b;

            {
                this.f19567b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        n nVar = this.f19567b;
                        DialtactsActivity dialtactsActivity2 = nVar.f19573a;
                        return new q(dialtactsActivity2, new mj.n(dialtactsActivity2, nVar.f19574b), new ar.a(23, nVar), nVar.f19579q);
                    case 1:
                        return new h0(this.f19567b.f19573a);
                    case 2:
                        return (FloatingToolbarLayout) this.f19567b.f19573a.findViewById(R.id.sesl_floating_toolbar_layout);
                    default:
                        return (DialtactsFloatingBottomLayout) this.f19567b.f19573a.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        final int i9 = 2;
        this.y = da.a.G(new c70.a(this) { // from class: oj.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19567b;

            {
                this.f19567b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        n nVar = this.f19567b;
                        DialtactsActivity dialtactsActivity2 = nVar.f19573a;
                        return new q(dialtactsActivity2, new mj.n(dialtactsActivity2, nVar.f19574b), new ar.a(23, nVar), nVar.f19579q);
                    case 1:
                        return new h0(this.f19567b.f19573a);
                    case 2:
                        return (FloatingToolbarLayout) this.f19567b.f19573a.findViewById(R.id.sesl_floating_toolbar_layout);
                    default:
                        return (DialtactsFloatingBottomLayout) this.f19567b.f19573a.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        final int i10 = 3;
        this.z = da.a.G(new c70.a(this) { // from class: oj.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19567b;

            {
                this.f19567b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        n nVar = this.f19567b;
                        DialtactsActivity dialtactsActivity2 = nVar.f19573a;
                        return new q(dialtactsActivity2, new mj.n(dialtactsActivity2, nVar.f19574b), new ar.a(23, nVar), nVar.f19579q);
                    case 1:
                        return new h0(this.f19567b.f19573a);
                    case 2:
                        return (FloatingToolbarLayout) this.f19567b.f19573a.findViewById(R.id.sesl_floating_toolbar_layout);
                    default:
                        return (DialtactsFloatingBottomLayout) this.f19567b.f19573a.findViewById(R.id.floating_bottom_container);
                }
            }
        });
        dVar.f17483g = this;
    }

    public static final void g(n nVar) {
        q qVarK = nVar.k();
        ArrayList tabs = nVar.f19576d;
        qVarK.getClass();
        kotlin.jvm.internal.l.f(tabs, "tabs");
        boolean z = qVarK.I == 6;
        if (qVarK.D) {
            qVarK.C.set(new o(qVarK, tabs, z, 1));
        } else {
            qVarK.b(tabs, z);
        }
        q qVarK2 = nVar.k();
        lj.a aVar = nVar.f19582t;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        qVarK2.h(aVar.f(), false);
        TabLayout tabLayout = nVar.k().f19599p;
        if (tabLayout != null) {
            tabLayout.requestLayout();
        } else {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
    }

    public static void q(n nVar, int i) {
        nVar.k().l(i, p.f19590a);
    }

    @Override // ei.f
    public final void a(le.r rVar) {
        lj.a aVar;
        lj.a aVar2 = this.f19582t;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar2.i()) {
            return;
        }
        lj.a aVar3 = this.f19582t;
        if (aVar3 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar3.f() != 0) {
            lj.a aVar4 = this.f19582t;
            if (aVar4 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            if (aVar4.f() == 6 || (aVar = this.f19583u) == null || aVar.f() != 0 || this.w || k0.j(this.f19573a)) {
                return;
            }
            ((lj.a) this.f19576d.get(0)).c();
        }
    }

    @Override // ei.f
    public final void b() {
        lj.a aVar = this.f19582t;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        aVar.c();
        this.f19573a.I();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    @Override // ei.b
    public final void c(String action) {
        Integer num;
        kotlin.jvm.internal.l.f(action, "action");
        int iHashCode = action.hashCode();
        if (iHashCode != -1775892217) {
            if (iHashCode != -524932034) {
                if (iHashCode == 776207005 && action.equals("android.intent.assistant.phone.contact")) {
                    num = 2;
                } else {
                    num = null;
                }
            } else if (action.equals("android.intent.assistant.phone.recent")) {
                num = 1;
            } else {
                num = null;
            }
        } else if (action.equals("android.intent.assistant.phone.voice_mail")) {
            num = 3;
        } else {
            num = null;
        }
        if (num != null) {
            o(num.intValue());
            u();
            p();
        }
    }

    @Override // mi.a
    public final void d(boolean z) {
        k().getClass();
    }

    @Override // mi.a
    public final void e(float f4) {
        oi.b bVar = k().f19600q;
        if (bVar != null) {
            Context context = bVar.f19510e;
            int integer = context.getResources().getInteger(R.integer.navigation_rail_closed_item_width);
            int integer2 = context.getResources().getInteger(R.integer.navigation_rail_additional_open_item_width);
            for (oi.c cVar : bVar.f19512g) {
                cVar.F.getLayoutParams().width = (int) (((integer2 * f4) + integer) * context.getResources().getDisplayMetrics().density);
                cVar.F.requestLayout();
                cVar.H.setAlpha(f4);
            }
            if (f4 == 0.0f) {
                if (bVar.f19513h) {
                    bVar.f19513h = false;
                    bVar.f();
                    return;
                }
                return;
            }
            if (bVar.f19513h) {
                return;
            }
            bVar.f19513h = true;
            bVar.f();
        }
    }

    @Override // di.a
    public final void f(boolean z) {
        h.h.y("onFloatingDialpadChanged ", "TabManager", z);
        this.w = z;
        mj.d dVar = this.f19575c;
        DialtactsActivity dialtactsActivity = this.f19573a;
        if (z) {
            dVar.g(0);
            nh.b.b();
            lj.a aVar = this.f19582t;
            if (aVar != null) {
                aVar.d();
            }
            ((lj.a) this.f19576d.get(0)).b(dialtactsActivity);
            ((lj.a) this.f19576d.get(0)).t(dialtactsActivity);
        } else {
            lj.a aVar2 = this.f19582t;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            if (aVar2.f() != 6) {
                lj.a aVar3 = this.f19582t;
                if (aVar3 == null) {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
                dVar.g(aVar3.f());
            }
            ((lj.a) this.f19576d.get(0)).h(dialtactsActivity);
            q qVarK = k();
            int i = qVarK.I;
            if (i == 1 || i == 3) {
                mj.n nVar = qVarK.f19595b;
                nVar.c();
                nVar.b(qVarK.I, qVarK.g());
            }
        }
        dialtactsActivity.I();
    }

    public final void h() {
        lj.a aVar = this.f19582t;
        if (aVar == null || aVar.f() != 1) {
            return;
        }
        k().f19595b.c();
    }

    public final lj.a i(Integer num) {
        Object next;
        if (this.f19576d.isEmpty()) {
            sg.f.a("1-4.buildTab");
            ArrayList arrayListB0 = cx.a.B0(new h(), new b(), new g());
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            mj.d dVar = this.f19575c;
            if (dVar.e()) {
                arrayList2.add(3);
            }
            if (dVar.f()) {
                arrayList2.add(5);
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (iIntValue == 3) {
                    arrayList.add(new r());
                } else if (iIntValue == 5) {
                    arrayList.add(new s());
                }
            }
            arrayListB0.addAll(arrayList);
            arrayListB0.add(new i());
            sg.f.d("1-4.buildTab");
            this.f19576d = arrayListB0;
        }
        if (num.intValue() == 0) {
            return (lj.a) this.f19576d.get(0);
        }
        if (num.intValue() == 1) {
            return (lj.a) this.f19576d.get(1);
        }
        if (num.intValue() == 2) {
            return (lj.a) this.f19576d.get(2);
        }
        Iterator it2 = this.f19576d.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (num.intValue() == ((lj.a) next).f()) {
                return (lj.a) next;
            }
        }
        next = null;
        return (lj.a) next;
    }

    public final int j() {
        lj.a aVar = this.f19582t;
        if (aVar != null) {
            return aVar.f();
        }
        return 1;
    }

    public final q k() {
        return (q) this.f19580r.getValue();
    }

    public final void l() {
        int iF;
        lj.a aVar = this.f19583u;
        if (aVar == null || aVar.f() == 6) {
            iF = this.f19581s ? 1 : 0;
        } else {
            lj.a aVar2 = this.f19583u;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("previousTab");
                throw null;
            }
            iF = aVar2.f();
        }
        o(iF);
        t();
        p();
    }

    public final void m(int i) {
        mj.n nVar = k().f19595b;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a00.h.f27a.getClass();
        k50.a.k(200L, timeUnit, a00.i.c()).f(a00.i.f()).h(new a60.h(new hj.b(i, 2, nVar)));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
    
        if (r11 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(u60.c r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oj.n.n(u60.c):java.lang.Object");
    }

    public final void o(int i) {
        lj.a aVarI = i(Integer.valueOf(i));
        lj.a aVar = this.f19582t;
        if (aVar != null) {
            this.f19583u = aVar;
        }
        if (!this.f19581s) {
            if (aVarI == null) {
                aVarI = (lj.a) this.f19576d.get(0);
            }
            this.f19582t = aVarI;
        } else if (aVarI == null || aVarI.f() != 0) {
            if (aVarI == null) {
                aVarI = (lj.a) this.f19576d.get(1);
            }
            this.f19582t = aVarI;
        } else {
            this.w = true;
            lj.a aVar2 = this.f19582t;
            if (aVar2 == null) {
                aVar2 = (lj.a) this.f19576d.get(1);
            }
            this.f19582t = aVar2;
        }
        lj.a aVar3 = this.f19582t;
        if (aVar3 != null) {
            qf.a.l(aVar3.f(), "selectTab : selectedTab is ", ", isFloatingDialpadOpened is ", "TabManager", this.w);
        } else {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
    }

    public final void p() {
        if (this.f19582t == null) {
            uz.o.p("TabManager", "selectedTab is not initialized. put 'selectBottomTabView' to pending list");
            this.f19584v.f13350a.add(new j(this, 2));
        } else {
            q qVarK = k();
            lj.a aVar = this.f19582t;
            if (aVar != null) {
                qVarK.h(aVar.f(), false);
            } else {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
        }
    }

    public final void r() {
        uz.o.p("TabManager", "setWindowInsets");
        h0 h0Var = (h0) this.f19585x.getValue();
        lj.a aVar = this.f19582t;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        boolean zI = aVar.i();
        lj.a aVar2 = this.f19582t;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        h0Var.b(zI, aVar2.f() == 0 && !this.f19581s);
        Object value = this.y.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        final int i = 0;
        ((FloatingToolbarLayout) value).setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: oj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19569b;

            {
                this.f19569b = this;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                switch (i) {
                    case 0:
                        kotlin.jvm.internal.l.f(view, "view");
                        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                        n nVar = this.f19569b;
                        lj.a aVar3 = nVar.f19582t;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.l.o("selectedTab");
                            throw null;
                        }
                        view.setPadding(view.getPaddingLeft(), aVar3.f() == 0 ? 0 : insets.top, view.getPaddingRight(), view.getPaddingBottom());
                        lj.a aVar4 = nVar.f19582t;
                        if (aVar4 != null) {
                            aVar4.o(insets);
                            return WindowInsets.CONSUMED;
                        }
                        kotlin.jvm.internal.l.o("selectedTab");
                        throw null;
                    default:
                        n nVar2 = this.f19569b;
                        DialtactsActivity dialtactsActivity = nVar2.f19573a;
                        kotlin.jvm.internal.l.f(view, "view");
                        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                        Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                        int i6 = insets2.bottom;
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i6 == 0 ? dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) : dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + i6);
                        Object value2 = nVar2.z.getValue();
                        kotlin.jvm.internal.l.e(value2, "getValue(...)");
                        ((DialtactsFloatingBottomLayout) value2).setWindowBottomInset(insets2.bottom);
                        lj.a aVar5 = nVar2.f19582t;
                        if (aVar5 != null) {
                            aVar5.o(insets2);
                            return WindowInsets.CONSUMED;
                        }
                        kotlin.jvm.internal.l.o("selectedTab");
                        throw null;
                }
            }
        });
        Object value2 = this.z.getValue();
        kotlin.jvm.internal.l.e(value2, "getValue(...)");
        final int i6 = 1;
        ((DialtactsFloatingBottomLayout) value2).setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: oj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f19569b;

            {
                this.f19569b = this;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                switch (i6) {
                    case 0:
                        kotlin.jvm.internal.l.f(view, "view");
                        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                        n nVar = this.f19569b;
                        lj.a aVar3 = nVar.f19582t;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.l.o("selectedTab");
                            throw null;
                        }
                        view.setPadding(view.getPaddingLeft(), aVar3.f() == 0 ? 0 : insets.top, view.getPaddingRight(), view.getPaddingBottom());
                        lj.a aVar4 = nVar.f19582t;
                        if (aVar4 != null) {
                            aVar4.o(insets);
                            return WindowInsets.CONSUMED;
                        }
                        kotlin.jvm.internal.l.o("selectedTab");
                        throw null;
                    default:
                        n nVar2 = this.f19569b;
                        DialtactsActivity dialtactsActivity = nVar2.f19573a;
                        kotlin.jvm.internal.l.f(view, "view");
                        kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                        Insets insets2 = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                        int i9 = insets2.bottom;
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i9 == 0 ? dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) : dialtactsActivity.getResources().getDimensionPixelSize(R.dimen.floating_view_bottom_margin) + i9);
                        Object value3 = nVar2.z.getValue();
                        kotlin.jvm.internal.l.e(value3, "getValue(...)");
                        ((DialtactsFloatingBottomLayout) value3).setWindowBottomInset(insets2.bottom);
                        lj.a aVar5 = nVar2.f19582t;
                        if (aVar5 != null) {
                            aVar5.o(insets2);
                            return WindowInsets.CONSUMED;
                        }
                        kotlin.jvm.internal.l.o("selectedTab");
                        throw null;
                }
            }
        });
    }

    public final void s() {
        if (this.f19582t == null) {
            o(this.f19581s ? 1 : 0);
        }
        lj.a aVar = this.f19582t;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar.f() != 6) {
            o(6);
        }
        t();
        p();
    }

    public final void t() {
        if (this.f19582t != null) {
            u();
            return;
        }
        uz.o.p("TabManager", "selectedTab is not initialized. put 'showSelectedTab' to pending list");
        this.f19584v.f13350a.add(new j(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f2  */
    public final void u() {
        Object next;
        boolean z;
        boolean z4;
        oh.j jVar;
        fh.e eVar;
        lj.a aVar = this.f19582t;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        qf.a.l(aVar.f(), "showSelectedTabInternal. selected tab is ", ", isFloatingDialpadOpened : ", "TabManager", this.w);
        lj.a aVar2 = this.f19582t;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar2.f() != 0) {
            k().j(false);
        }
        lj.a aVar3 = this.f19582t;
        if (aVar3 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        DialtactsActivity dialtactsActivity = this.f19573a;
        aVar3.b(dialtactsActivity);
        Iterator it = this.f19576d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lj.a) next).f() != 6);
        lj.a aVar4 = (lj.a) next;
        boolean z5 = aVar4 != null && aVar4.f16109a;
        ArrayList arrayList = this.f19576d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            int iF = ((lj.a) obj).f();
            lj.a aVar5 = this.f19582t;
            if (aVar5 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            if (iF != aVar5.f()) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((lj.a) it2.next()).h(dialtactsActivity);
        }
        lj.a aVar6 = this.f19582t;
        if (aVar6 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        aVar6.t(dialtactsActivity);
        lj.a aVar7 = this.f19582t;
        if (aVar7 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar7.f() == 6) {
            q(this, 2);
        }
        lj.a aVar8 = this.f19582t;
        if (aVar8 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar8.f() == 0) {
            lj.a aVar9 = this.f19582t;
            if (aVar9 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            h hVar = (h) aVar9;
            if (this.f19581s || k0.j(dialtactsActivity) || (jVar = hVar.f19557b) == null || (eVar = hVar.f19558c) == null) {
                z4 = false;
            } else {
                u uVar = jVar.f19419v0;
                if (!(uVar != null ? uVar.f19503n : true)) {
                    z4 = false;
                } else {
                    if (eVar == null) {
                        kotlin.jvm.internal.l.o("dialpadPresenter");
                        throw null;
                    }
                    if (((String) eVar.M.f28254b).length() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                }
            }
            k().j(z4);
        }
        lj.a aVar10 = this.f19582t;
        if (aVar10 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar10.f() != 6 && z5) {
            q(this, 0);
        }
        for (lj.b bVar : this.f19578p) {
            lj.a aVar11 = this.f19582t;
            if (aVar11 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            bVar.c(aVar11.f());
        }
        lj.a aVar12 = this.f19582t;
        if (aVar12 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar12.f() == 0) {
            z = true;
        } else {
            lj.a aVar13 = this.f19582t;
            if (aVar13 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            if (aVar13.f() == 1) {
                z = true;
            } else {
                z = false;
            }
        }
        mj.d dVar = this.f19575c;
        dVar.f17477a.e().r(z ? rp.c.f22642a : rp.c.f22643b);
        lj.a aVar14 = this.f19582t;
        if (aVar14 == null) {
            kotlin.jvm.internal.l.o("selectedTab");
            throw null;
        }
        if (aVar14.f() != 6) {
            lj.a aVar15 = this.f19582t;
            if (aVar15 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            dVar.g(aVar15.f());
        }
        lj.a aVar16 = this.f19583u;
        if (aVar16 != null) {
            lj.a aVar17 = this.f19582t;
            if (aVar17 == null) {
                kotlin.jvm.internal.l.o("selectedTab");
                throw null;
            }
            if (!aVar16.equals(aVar17)) {
                q qVarK = k();
                lj.a aVar18 = this.f19582t;
                if (aVar18 == null) {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
                int iF2 = aVar18.f();
                if (qVarK.y) {
                    oi.b bVar2 = qVarK.f19600q;
                    if (bVar2 != null) {
                        bVar2.f();
                    }
                    qVarK.l(2, p.f19590a);
                } else {
                    if (iF2 != 6) {
                        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = qVarK.f19601r;
                        if (dialtactsFloatingBottomLayout == null) {
                            kotlin.jvm.internal.l.o("floatingBottomLayout");
                            throw null;
                        }
                        if (dialtactsFloatingBottomLayout.getSearchLookView() == null) {
                            qVarK.m();
                            if (qVarK.I == 6) {
                                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = qVarK.f19601r;
                                if (dialtactsFloatingBottomLayout2 == null) {
                                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                                    throw null;
                                }
                                dialtactsFloatingBottomLayout2.z(false, false);
                                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout3 = qVarK.f19601r;
                                if (dialtactsFloatingBottomLayout3 == null) {
                                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                                    throw null;
                                }
                                dialtactsFloatingBottomLayout3.z(true, false);
                            }
                        }
                    }
                    DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout4 = qVarK.f19601r;
                    if (dialtactsFloatingBottomLayout4 == null) {
                        kotlin.jvm.internal.l.o("floatingBottomLayout");
                        throw null;
                    }
                    dialtactsFloatingBottomLayout4.n();
                }
            }
        }
        r();
        dialtactsActivity.I();
        if (this.f19581s && this.w) {
            f(true);
            Iterator it3 = this.f19579q.iterator();
            while (it3.hasNext()) {
                ((di.c) it3.next()).e(true);
            }
        }
    }
}
