package oj;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.FabLookView;
import com.samsung.android.dialer.tab.view.TabLayout;
import hi.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p60.a0;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements pk.a {
    public final AtomicReference A;
    public List B;
    public final AtomicReference C;
    public boolean D;
    public boolean E;
    public a60.h F;
    public final LinkedList G;
    public final o60.p H;
    public int I;
    public int J;
    public final l00.a K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f19594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mj.n f19595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ar.a f19596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19597d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RecyclerView f19598o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TabLayout f19599p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public oi.b f19600q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DialtactsFloatingBottomLayout f19601r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public FabLookView f19602s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public hi.g f19603t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public FrameLayout f19604u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public oh.g f19605v;
    public h9.o w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19606x;
    public boolean y;
    public final AtomicReference z;

    public q(h.m mVar, mj.n nVar, ar.a aVar, ArrayList floatingDialpadTransitionHandlers) {
        kotlin.jvm.internal.l.f(floatingDialpadTransitionHandlers, "floatingDialpadTransitionHandlers");
        this.f19594a = mVar;
        this.f19595b = nVar;
        this.f19596c = aVar;
        this.f19597d = floatingDialpadTransitionHandlers;
        this.z = new AtomicReference(null);
        this.A = new AtomicReference(null);
        this.B = v.f20279a;
        this.C = new AtomicReference(null);
        this.G = new LinkedList();
        this.H = da.a.G(new u0(17, this));
        this.J = 1;
        this.K = new l00.a(this);
        nVar.f17512g = this;
        uz.i.a().getClass();
        this.y = uz.i.e(mVar);
    }

    public static ArrayList n(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((lj.a) obj).f() != 6) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // pk.a
    public final View a(int i) {
        View viewC = ((bp.g) this.H.getValue()).c(i);
        h.h.w(" getPreInflatedView ", i, "TabViewManager");
        return viewC;
    }

    public final void b(List list, boolean z) {
        Object next;
        sg.f.a("1-5-2-1.addTabsInternal");
        boolean z4 = z || this.I == 6 || this.E;
        TabLayout tabLayout = this.f19599p;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        boolean z5 = tabLayout.f7317c1 != 0;
        this.E = false;
        d(list, z4);
        if (k0.j(this.f19594a)) {
            TabLayout tabLayout2 = this.f19599p;
            if (tabLayout2 == null) {
                kotlin.jvm.internal.l.o("tabLayout");
                throw null;
            }
            tabLayout2.setTabTextVisibility(false);
        }
        Iterator it = this.B.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lj.a) next).f() != e());
        lj.a aVar = (lj.a) next;
        boolean zI = aVar != null ? aVar.i() : false;
        boolean z11 = this.y;
        if (!z11 && !zI && this.f19606x == 0 && this.I != 6) {
            l(0, p.f19590a);
        } else if ((z11 || this.I == 6) && !zI) {
            l(2, p.f19590a);
        } else if (zI) {
            l(2, p.f19592c);
        }
        if (!z5 && !this.y && this.I != 6 && !zI) {
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f19601r;
            if (dialtactsFloatingBottomLayout == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            dialtactsFloatingBottomLayout.z(false, false);
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f19601r;
            if (dialtactsFloatingBottomLayout2 == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            dialtactsFloatingBottomLayout2.z(true, false);
        }
        Runnable runnable = (Runnable) this.A.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
        Runnable runnable2 = (Runnable) this.z.getAndSet(null);
        if (runnable2 != null) {
            runnable2.run();
        }
        sg.f.d("1-5-2-1.addTabsInternal");
    }

    public final void c() {
        oi.b bVar = this.f19600q;
        if (bVar != null) {
            bVar.f19514j = 0;
            bVar.f();
        }
        TabLayout tabLayout = this.f19599p;
        if (tabLayout != null) {
            tabLayout.setVoiceMailBadgeText(0);
        } else {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.Map] */
    public final void d(List list, boolean z) {
        TabLayout tabLayout = this.f19599p;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        List<lj.a> tabs = this.y ? n(list) : list;
        int i = (this.y && this.I == 6) ? this.J : this.I;
        kotlin.jvm.internal.l.f(tabs, "tabs");
        LinkedList generatedTab = this.G;
        kotlin.jvm.internal.l.f(generatedTab, "generatedTab");
        tabLayout.f7317c1 = tabs.size();
        boolean z4 = tabLayout.f7320f1;
        boolean z5 = tabLayout.f7321g1;
        tabLayout.f7320f1 = z;
        tabLayout.f7321g1 = z;
        try {
            tabLayout.B();
            tabLayout.V0 = null;
            tabLayout.W0 = null;
            tabLayout.X0 = null;
            tabLayout.Y0 = null;
            tabLayout.Z0 = null;
            tabLayout.f7315a1 = null;
            tabLayout.f7316b1 = null;
            for (lj.a aVar : tabs) {
                fc.g gVarZ = generatedTab.peek() != null ? (fc.g) generatedTab.poll() : tabLayout.z();
                int iF = aVar.f();
                gVarZ.f11157j = iF;
                fc.k kVar = gVarZ.i;
                if (kVar != null) {
                    kVar.setId(iF);
                }
                gVarZ.b(tabLayout.getContext().getString(aVar.e()));
                int iIntValue = ((Number) a0.A(Integer.valueOf(aVar.f()), tabLayout.f7322h1)).intValue();
                com.google.android.material.tabs.TabLayout tabLayout2 = gVarZ.f11156h;
                if (tabLayout2 == null) {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
                gVarZ.f11149a = com.bumptech.glide.d.y(tabLayout2.getContext(), iIntValue);
                com.google.android.material.tabs.TabLayout tabLayout3 = gVarZ.f11156h;
                if (tabLayout3.L == 1 || tabLayout3.O == 2) {
                    tabLayout3.N(true);
                }
                gVarZ.c();
                tabLayout.setTabTextColors(com.google.android.material.tabs.TabLayout.s(tabLayout.getResources().getColor(R.color.tab_unselected_text_color), tabLayout.getResources().getColor(R.color.tab_selected_text_color)));
                int iF2 = aVar.f();
                if (iF2 == 0) {
                    tabLayout.V0 = gVarZ;
                } else if (iF2 == 1) {
                    tabLayout.W0 = gVarZ;
                } else if (iF2 == 2) {
                    tabLayout.X0 = gVarZ;
                } else if (iF2 == 3) {
                    tabLayout.Y0 = gVarZ;
                } else if (iF2 == 5) {
                    tabLayout.Z0 = gVarZ;
                } else if (iF2 != 6) {
                    uz.o.c("TabLayout", "wrong tab index");
                } else {
                    tabLayout.f7315a1 = gVarZ;
                }
                tabLayout.l(gVarZ, aVar.f() == i);
            }
            if (z) {
                tabLayout.P(i, false);
            }
            tabLayout.f7320f1 = z4;
            tabLayout.f7321g1 = z5;
            oi.b bVar = this.f19600q;
            if (bVar != null) {
                bVar.B(n(list));
            }
        } catch (Throwable th2) {
            tabLayout.f7320f1 = z4;
            tabLayout.f7321g1 = z5;
            throw th2;
        }
    }

    public final int e() {
        Object next;
        Iterator it = this.B.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((lj.a) next).f16109a);
        lj.a aVar = (lj.a) next;
        if (aVar != null) {
            return aVar.f();
        }
        return 0;
    }

    public final void f(int i, List tabs) {
        kotlin.jvm.internal.l.f(tabs, "tabs");
        sg.f.a("1-5-2.addTabs");
        this.I = i;
        boolean z = i == 6;
        if (this.D) {
            this.C.set(new o(this, tabs, z, 0));
        } else {
            b(tabs, z);
        }
        this.B = tabs;
        sg.f.d("1-5-2.addTabs");
    }

    public final boolean g() {
        if (this.y) {
            return this.B.size() > 3 && ((lj.a) this.B.get(3)).f() == 3;
        }
        TabLayout tabLayout = this.f19599p;
        if (tabLayout != null) {
            return tabLayout.Y0 != null;
        }
        kotlin.jvm.internal.l.o("tabLayout");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x002a  */
    public final void h(int i, boolean z) {
        boolean z4;
        int i6;
        TabLayout tabLayout = this.f19599p;
        boolean z5 = false;
        boolean z11 = (tabLayout == null || tabLayout.f7317c1 == 0) ? false : true;
        if (!z11 && (i == 6 || this.I == 6)) {
            this.E = true;
        }
        boolean z12 = this.y;
        if (z12 && (i6 = this.I) == 6) {
            if (z12 && i6 == 6) {
                i6 = this.J;
            }
            if (i6 == i) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        boolean z13 = (z12 || this.I != 6 || i == 6) ? false : true;
        if (z || z13 || i == 6 || (!z11 && this.E)) {
            z5 = true;
        }
        int i9 = this.I;
        if (i9 != i) {
            this.J = i9;
            this.I = i;
        }
        if (i == 0) {
            nh.b.b();
        }
        AtomicReference atomicReference = this.A;
        if (i == 6 && this.y) {
            atomicReference.set(null);
            return;
        }
        if (z4 && !z) {
            atomicReference.set(null);
            return;
        }
        if (!z11) {
            atomicReference.set(new ob.m(this, i, z5, 1));
            return;
        }
        TabLayout tabLayout2 = this.f19599p;
        if (tabLayout2 != null) {
            tabLayout2.P(i, z5);
        } else {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
    }

    public final void i(int i) {
        if (i != 0) {
            if (i == 1) {
                View view = this.f19604u;
                if (view == null && (view = this.f19599p) == null) {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
                view.setVisibility(4);
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f19601r;
                if (dialtactsFloatingBottomLayout != null) {
                    dialtactsFloatingBottomLayout.setVisibility(4);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
            }
            if (i != 2) {
                return;
            }
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f19601r;
            if (dialtactsFloatingBottomLayout2 == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            if (dialtactsFloatingBottomLayout2.getSearchLookView() == null) {
                TabLayout tabLayout = this.f19599p;
                if (tabLayout == null) {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
                tabLayout.setVisibility(8);
                FabLookView fabLookView = this.f19602s;
                if (fabLookView != null) {
                    fabLookView.setVisibility(8);
                }
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout3 = this.f19601r;
                if (dialtactsFloatingBottomLayout3 != null) {
                    dialtactsFloatingBottomLayout3.setVisibility(8);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
            }
            return;
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout4 = this.f19601r;
        if (dialtactsFloatingBottomLayout4 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        if (dialtactsFloatingBottomLayout4.getSearchLookView() == null) {
            View view2 = this.f19604u;
            if (view2 == null && (view2 = this.f19599p) == null) {
                kotlin.jvm.internal.l.o("tabLayout");
                throw null;
            }
            view2.setVisibility(0);
            if (this.f19606x == 2) {
                TabLayout tabLayout2 = this.f19599p;
                if (tabLayout2 == null) {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
                if (view2 == tabLayout2) {
                    int width = tabLayout2.getWidth();
                    Integer numValueOf = Integer.valueOf(width);
                    if (width <= 0) {
                        numValueOf = null;
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : tabLayout2.getMeasuredWidth();
                    if (iIntValue > 0) {
                        tabLayout2.d(iIntValue, iIntValue, true, 1.0f);
                        tabLayout2.g(iIntValue, 1.0f);
                    }
                }
            }
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout5 = this.f19601r;
            if (dialtactsFloatingBottomLayout5 == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            dialtactsFloatingBottomLayout5.setReferenceViews(cx.a.u0(view2));
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout6 = this.f19601r;
            if (dialtactsFloatingBottomLayout6 != null) {
                dialtactsFloatingBottomLayout6.setVisibility(0);
            } else {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
        }
    }

    public final void j(boolean z) {
        FabLookView fabLookView;
        FrameLayout frameLayout = this.f19599p;
        if (frameLayout == null || (fabLookView = this.f19602s) == null) {
            return;
        }
        if (z) {
            frameLayout = fabLookView;
        }
        FrameLayout frameLayout2 = this.f19604u;
        if (frameLayout2 == null || frameLayout2 == frameLayout) {
            return;
        }
        oh.g gVar = this.f19605v;
        if (gVar != null) {
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f19601r;
            if (dialtactsFloatingBottomLayout == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            dialtactsFloatingBottomLayout.removeCallbacks(gVar);
        }
        this.f19604u = frameLayout;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f19601r;
        if (dialtactsFloatingBottomLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        if (dialtactsFloatingBottomLayout2.getSearchLookView() != null) {
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout3 = this.f19601r;
            if (dialtactsFloatingBottomLayout3 != null) {
                dialtactsFloatingBottomLayout3.U(frameLayout);
                return;
            } else {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout4 = this.f19601r;
        if (dialtactsFloatingBottomLayout4 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        FrameLayout frameLayout3 = this.f19604u;
        kotlin.jvm.internal.l.c(frameLayout3);
        dialtactsFloatingBottomLayout4.setReferenceViews(cx.a.u0(frameLayout3));
        frameLayout.setVisibility(0);
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout5 = this.f19601r;
        if (dialtactsFloatingBottomLayout5 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        dialtactsFloatingBottomLayout5.U(frameLayout);
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout6 = this.f19601r;
        if (dialtactsFloatingBottomLayout6 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        dialtactsFloatingBottomLayout6.p();
        oh.g gVar2 = new oh.g(1, frameLayout2, this);
        this.f19605v = gVar2;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout7 = this.f19601r;
        if (dialtactsFloatingBottomLayout7 != null) {
            dialtactsFloatingBottomLayout7.postDelayed(gVar2, 30L);
        } else {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
    }

    public final void k() {
        h.m mVar = this.f19594a;
        View viewFindViewById = mVar.findViewById(R.id.navigation_rail_drawer_panel);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) ((LinearLayout) viewFindViewById).findViewById(R.id.drawer_recyclerview);
        this.f19598o = recyclerView;
        if (recyclerView == null) {
            kotlin.jvm.internal.l.o("railTabView");
            throw null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        oi.b bVar = new oi.b(mVar, this);
        this.f19600q = bVar;
        bVar.f19516l = this;
        RecyclerView recyclerView2 = this.f19598o;
        if (recyclerView2 == null) {
            kotlin.jvm.internal.l.o("railTabView");
            throw null;
        }
        recyclerView2.setAdapter(bVar);
        oi.b bVar2 = this.f19600q;
        if (bVar2 == null) {
            kotlin.jvm.internal.l.o("railTabAdapter");
            throw null;
        }
        bVar2.f();
        if (this.B.isEmpty() || this.D) {
            return;
        }
        oi.b bVar3 = this.f19600q;
        if (bVar3 != null) {
            bVar3.B(n(this.B));
        } else {
            kotlin.jvm.internal.l.o("railTabAdapter");
            throw null;
        }
    }

    public final void l(int i, p pVar) {
        int i6;
        uz.o.p("TabViewManager", "call setTabLayoutVisibility : " + i + ", animateType : " + pVar);
        TabLayout tabLayout = this.f19599p;
        if (tabLayout == null || (this.y && i == 0)) {
            boolean z = tabLayout != null;
            uz.o.p("TabViewManager", "TabLayout is not initialized or using two pane. initialized : " + z + ", isUsingTwoPane : " + this.y + ", ");
            return;
        }
        uz.o.p("TabViewManager", "setTabLayoutVisibility visibility : " + i + ", animateType : " + pVar);
        h9.o oVar = this.w;
        if (oVar != null) {
            oVar.d(i == 0);
        }
        int iOrdinal = pVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                i(i);
            } else {
                int i9 = this.f19606x;
                if (i9 != i && (i9 != 2 || i != 1)) {
                    if (i == 0) {
                        m();
                    } else {
                        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f19601r;
                        if (dialtactsFloatingBottomLayout == null) {
                            kotlin.jvm.internal.l.o("floatingBottomLayout");
                            throw null;
                        }
                        dialtactsFloatingBottomLayout.M();
                    }
                }
            }
        } else if (i == 2 || (i6 = this.f19606x) == 2 || i6 == i) {
            i(i);
        } else {
            if (this.w == null) {
                DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f19601r;
                if (dialtactsFloatingBottomLayout2 == null) {
                    kotlin.jvm.internal.l.o("floatingBottomLayout");
                    throw null;
                }
                this.w = new h9.o(dialtactsFloatingBottomLayout2);
            }
            TabLayout tabLayout2 = this.f19599p;
            if (tabLayout2 == null) {
                kotlin.jvm.internal.l.o("tabLayout");
                throw null;
            }
            tabLayout2.setVisibility(0);
            h9.o oVar2 = this.w;
            if (oVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadAnimator");
                throw null;
            }
            oVar2.g(i == 0);
        }
        this.f19606x = i;
    }

    public final void m() {
        FrameLayout frameLayout = this.f19604u;
        FabLookView fabLookView = this.f19602s;
        if (fabLookView == null) {
            kotlin.jvm.internal.l.o("fabLookView");
            throw null;
        }
        if (frameLayout == fabLookView) {
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f19601r;
            if (dialtactsFloatingBottomLayout == null) {
                kotlin.jvm.internal.l.o("floatingBottomLayout");
                throw null;
            }
            View view = dialtactsFloatingBottomLayout.I0;
            if (view != null) {
                dialtactsFloatingBottomLayout.S(view);
                return;
            } else {
                kotlin.jvm.internal.l.o("fabLookView");
                throw null;
            }
        }
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout2 = this.f19601r;
        if (dialtactsFloatingBottomLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        TabLayout tabLayout = dialtactsFloatingBottomLayout2.H0;
        if (tabLayout != null) {
            dialtactsFloatingBottomLayout2.S(tabLayout);
        } else {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
    }
}
