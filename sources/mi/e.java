package mi;

import a00.i;
import a60.u;
import af.w;
import af.y0;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bp.e0;
import bp.k0;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import h.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k50.p;
import k50.q;
import kotlin.jvm.internal.l;
import p60.a0;
import pk.f;
import sg.g;
import uz.o;
import uz.t;
import w3.f0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements lj.b, f {
    public final String[] A;
    public FrameLayout B;
    public View C;
    public View D;
    public LinearLayout E;
    public TextView F;
    public float G;
    public final w H;
    public final d I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg.a f17456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final px.c f17457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ResponsivePaneLayout f17458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ResponsiveDrawerLayout f17459d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f17460o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewGroup f17461p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17466u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17467v;
    public boolean w;
    public String y;
    public int z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f17462q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17463r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f17464s = new AtomicBoolean(true);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17468x = true;

    public e(sg.a aVar, px.c cVar) {
        this.f17456a = aVar;
        this.f17457b = cVar;
        this.A = new String[]{aVar.getString(R.string.expand_navigation_drawer), aVar.getString(R.string.collapse_navigation_drawer)};
        cVar.f20888c = this;
        this.H = new w(8, this);
        this.I = new d(this);
    }

    public static final void a(e eVar, String str) {
        FrameLayout frameLayout = eVar.B;
        if (frameLayout == null) {
            l.o("drawerButton");
            throw null;
        }
        if (frameLayout.isAccessibilityFocused()) {
            AccessibilityEvent accessibilityEvent = new AccessibilityEvent(2048);
            accessibilityEvent.setContentChangeTypes(64);
            accessibilityEvent.getText().add(str);
            FrameLayout frameLayout2 = eVar.B;
            if (frameLayout2 != null) {
                frameLayout2.sendAccessibilityEventUnchecked(accessibilityEvent);
            } else {
                l.o("drawerButton");
                throw null;
            }
        }
    }

    public final void b() {
        ResponsivePaneLayout responsivePaneLayout = this.f17458c;
        if (responsivePaneLayout != null) {
            responsivePaneLayout.post(new b(this, 1));
        } else {
            l.o("responsivePaneLayout");
            throw null;
        }
    }

    @Override // lj.b
    public final void c(int i) {
        if (this.f17463r != i) {
            b();
        }
        this.f17463r = i;
        if (this.f17465t) {
            g();
            ArrayList arrayList = this.f17462q;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).d(this.f17466u);
                }
            }
        }
    }

    public final void d() {
        sg.a aVar = this.f17456a;
        ((ViewStub) aVar.findViewById(R.id.navigation_rail_drawer_panel_stub)).inflate();
        LinearLayout linearLayout = (LinearLayout) aVar.findViewById(R.id.navigation_rail_drawer_panel);
        this.f17460o = linearLayout;
        if (linearLayout == null) {
            l.o("drawerPanelLayout");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) linearLayout.findViewById(R.id.drawer_recyclerview);
        Context context = recyclerView.getContext();
        l.e(context, "getContext(...)");
        recyclerView.i(new oi.a(context));
        ResponsivePaneLayout responsivePaneLayout = this.f17458c;
        if (responsivePaneLayout == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        d listener = this.I;
        l.f(listener, "listener");
        StringBuilder sb2 = new StringBuilder("addResponsivePaneListener listener=");
        sb2.append(listener);
        sb2.append(", listeners=");
        xb.a aVar2 = responsivePaneLayout.C;
        sb2.append(aVar2);
        p3.a.a(responsivePaneLayout, sb2.toString());
        if (!aVar2.contains(listener)) {
            aVar2.f28251a.add(listener);
        }
        ResponsivePaneLayout responsivePaneLayout2 = this.f17458c;
        if (responsivePaneLayout2 == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        FrameLayout frameLayout = (FrameLayout) responsivePaneLayout2.findViewById(R.id.drawer_list_toolbar);
        this.B = frameLayout;
        if (frameLayout == null) {
            l.o("drawerButton");
            throw null;
        }
        s3.a.a(frameLayout, aVar.getResources().getDimension(R.dimen.sliding_panel_drawer_layout_width) / 2.0f);
        FrameLayout frameLayout2 = this.B;
        if (frameLayout2 == null) {
            l.o("drawerButton");
            throw null;
        }
        n0.i(frameLayout2, new y0(8, this));
        FrameLayout frameLayout3 = this.B;
        if (frameLayout3 == null) {
            l.o("drawerButton");
            throw null;
        }
        final int i = 0;
        frameLayout3.setOnClickListener(new View.OnClickListener(this) { // from class: mi.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f17454b;

            {
                this.f17454b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        e eVar = this.f17454b;
                        if (eVar.f17468x) {
                            eVar.f17468x = false;
                            eVar.y = null;
                            ResponsivePaneLayout responsivePaneLayout3 = eVar.f17458c;
                            if (responsivePaneLayout3 == null) {
                                l.o("responsivePaneLayout");
                                throw null;
                            }
                            h.y("Sliding panel isOpened : ", "NavigationRailManager", responsivePaneLayout3.j());
                            ResponsivePaneLayout responsivePaneLayout4 = eVar.f17458c;
                            if (responsivePaneLayout4 == null) {
                                l.o("responsivePaneLayout");
                                throw null;
                            }
                            if (responsivePaneLayout4.j()) {
                                eVar.f17467v = false;
                                ResponsivePaneLayout responsivePaneLayout5 = eVar.f17458c;
                                if (responsivePaneLayout5 == null) {
                                    l.o("responsivePaneLayout");
                                    throw null;
                                }
                                responsivePaneLayout5.g(true);
                                eVar.y = "a";
                                ArrayList arrayList = eVar.f17462q;
                                if (arrayList != null) {
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        ((a) it.next()).d(false);
                                    }
                                }
                            } else {
                                eVar.f17467v = true;
                                ResponsivePaneLayout responsivePaneLayout6 = eVar.f17458c;
                                if (responsivePaneLayout6 == null) {
                                    l.o("responsivePaneLayout");
                                    throw null;
                                }
                                responsivePaneLayout6.k(true);
                                eVar.y = "a";
                                ArrayList arrayList2 = eVar.f17462q;
                                if (arrayList2 != null) {
                                    Iterator it2 = arrayList2.iterator();
                                    while (it2.hasNext()) {
                                        ((a) it2.next()).d(true);
                                    }
                                }
                            }
                            FrameLayout frameLayout4 = eVar.B;
                            if (frameLayout4 != null) {
                                frameLayout4.postDelayed(new b(eVar, 2), 500L);
                                return;
                            } else {
                                l.o("drawerButton");
                                throw null;
                            }
                        }
                        return;
                    default:
                        e eVar2 = this.f17454b;
                        if (eVar2.f17464s.getAndSet(false)) {
                            px.c cVar = eVar2.f17457b;
                            u uVarO = ((wr.b) ((g) cVar.f20887b).m()).a().o(1000L, TimeUnit.MILLISECONDS);
                            a00.h.f27a.getClass();
                            uVarO.n(i.c()).h(i.f()).l(new a60.h(6, new mh.e(29, new ni.a(cVar, 1)), new ni.b(0, new ni.a(cVar, 2))));
                            y50.h hVar = new y50.h(1);
                            p pVar = l60.f.f15770b;
                            r50.c.a(pVar, "scheduler is null");
                            new y50.c(hVar, pVar).e(new mh.e(4, new la0.h(3, eVar2)));
                            return;
                        }
                        return;
                }
            }
        });
        ResponsivePaneLayout responsivePaneLayout3 = this.f17458c;
        if (responsivePaneLayout3 == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        View viewFindViewById = responsivePaneLayout3.findViewById(R.id.drawer_setting_container);
        this.C = viewFindViewById;
        if (viewFindViewById == null) {
            l.o("settingContainer");
            throw null;
        }
        this.D = viewFindViewById.findViewById(R.id.drawer_setting_divider);
        View view = this.C;
        if (view == null) {
            l.o("settingContainer");
            throw null;
        }
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.drawer_setting_toolbar);
        this.E = linearLayout2;
        if (linearLayout2 == null) {
            l.o("settingButton");
            throw null;
        }
        s3.a.a(linearLayout2, aVar.getResources().getDimension(R.dimen.phone_drawer_ripple_radius));
        uz.i.a().getClass();
        if (uz.i.c()) {
            LinearLayout linearLayout3 = this.E;
            if (linearLayout3 == null) {
                l.o("settingButton");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = linearLayout3.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.height = aVar.getResources().getDimensionPixelSize(R.dimen.sliding_panel_item_layout_height_desktop);
            int dimensionPixelSize = aVar.getResources().getDimensionPixelSize(R.dimen.sliding_panel_item_layout_vertical_margin_desktop);
            marginLayoutParams.topMargin = dimensionPixelSize;
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            linearLayout3.setLayoutParams(marginLayoutParams);
        }
        LinearLayout linearLayout4 = this.E;
        if (linearLayout4 == null) {
            l.o("settingButton");
            throw null;
        }
        this.F = (TextView) linearLayout4.findViewById(R.id.drawer_setting_text);
        if (this.f17457b.g0()) {
            if (this.f17465t) {
                e();
            }
            LinearLayout linearLayout5 = this.E;
            if (linearLayout5 == null) {
                l.o("settingButton");
                throw null;
            }
            sg.f.t(aVar, linearLayout5);
            j();
            LinearLayout linearLayout6 = this.E;
            if (linearLayout6 == null) {
                l.o("settingButton");
                throw null;
            }
            final int i6 = 1;
            linearLayout6.setOnClickListener(new View.OnClickListener(this) { // from class: mi.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f17454b;

                {
                    this.f17454b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i6) {
                        case 0:
                            e eVar = this.f17454b;
                            if (eVar.f17468x) {
                                eVar.f17468x = false;
                                eVar.y = null;
                                ResponsivePaneLayout responsivePaneLayout4 = eVar.f17458c;
                                if (responsivePaneLayout4 == null) {
                                    l.o("responsivePaneLayout");
                                    throw null;
                                }
                                h.y("Sliding panel isOpened : ", "NavigationRailManager", responsivePaneLayout4.j());
                                ResponsivePaneLayout responsivePaneLayout5 = eVar.f17458c;
                                if (responsivePaneLayout5 == null) {
                                    l.o("responsivePaneLayout");
                                    throw null;
                                }
                                if (responsivePaneLayout5.j()) {
                                    eVar.f17467v = false;
                                    ResponsivePaneLayout responsivePaneLayout6 = eVar.f17458c;
                                    if (responsivePaneLayout6 == null) {
                                        l.o("responsivePaneLayout");
                                        throw null;
                                    }
                                    responsivePaneLayout6.g(true);
                                    eVar.y = "a";
                                    ArrayList arrayList = eVar.f17462q;
                                    if (arrayList != null) {
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            ((a) it.next()).d(false);
                                        }
                                    }
                                } else {
                                    eVar.f17467v = true;
                                    ResponsivePaneLayout responsivePaneLayout7 = eVar.f17458c;
                                    if (responsivePaneLayout7 == null) {
                                        l.o("responsivePaneLayout");
                                        throw null;
                                    }
                                    responsivePaneLayout7.k(true);
                                    eVar.y = "a";
                                    ArrayList arrayList2 = eVar.f17462q;
                                    if (arrayList2 != null) {
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            ((a) it2.next()).d(true);
                                        }
                                    }
                                }
                                FrameLayout frameLayout4 = eVar.B;
                                if (frameLayout4 != null) {
                                    frameLayout4.postDelayed(new b(eVar, 2), 500L);
                                    return;
                                } else {
                                    l.o("drawerButton");
                                    throw null;
                                }
                            }
                            return;
                        default:
                            e eVar2 = this.f17454b;
                            if (eVar2.f17464s.getAndSet(false)) {
                                px.c cVar = eVar2.f17457b;
                                u uVarO = ((wr.b) ((g) cVar.f20887b).m()).a().o(1000L, TimeUnit.MILLISECONDS);
                                a00.h.f27a.getClass();
                                uVarO.n(i.c()).h(i.f()).l(new a60.h(6, new mh.e(29, new ni.a(cVar, 1)), new ni.b(0, new ni.a(cVar, 2))));
                                y50.h hVar = new y50.h(1);
                                p pVar = l60.f.f15770b;
                                r50.c.a(pVar, "scheduler is null");
                                new y50.c(hVar, pVar).e(new mh.e(4, new la0.h(3, eVar2)));
                                return;
                            }
                            return;
                    }
                }
            });
            ResponsivePaneLayout responsivePaneLayout4 = this.f17458c;
            if (responsivePaneLayout4 == null) {
                l.o("responsivePaneLayout");
                throw null;
            }
            m(responsivePaneLayout4.j() ? 1.0f : 0.0f);
        } else {
            View view2 = this.C;
            if (view2 == null) {
                l.o("settingContainer");
                throw null;
            }
            view2.setVisibility(8);
        }
        l();
        f0.i(aVar.findViewById(android.R.id.content), new mh.e(3, this));
        k();
        ResponsiveDrawerLayout responsiveDrawerLayout = this.f17459d;
        if (responsiveDrawerLayout == null) {
            l.o("drawerLayout");
            throw null;
        }
        responsiveDrawerLayout.h(aVar);
        ResponsivePaneLayout responsivePaneLayout5 = this.f17458c;
        if (responsivePaneLayout5 != null) {
            responsivePaneLayout5.post(new b(this, 0));
        } else {
            l.o("responsivePaneLayout");
            throw null;
        }
    }

    public final void e() {
        if (this.f17460o != null) {
            px.c cVar = this.f17457b;
            if (cVar.g0()) {
                g gVar = (g) cVar.f20887b;
                m50.b bVar = (m50.b) cVar.f20889d;
                if (bVar != null) {
                    bVar.dispose();
                }
                q qVarA = ((wr.b) gVar.m()).a();
                ((wr.b) gVar.m()).getClass();
                q qVarQ = q.q(qVarA, new a60.c(new nh.d(), 1).o(100L, TimeUnit.MILLISECONDS).i(Boolean.FALSE), new mh.e(26, new ba0.u(7)));
                a00.h.f27a.getClass();
                a60.q qVarN = qVarQ.h(i.f()).n(i.c());
                a60.h hVar = new a60.h(6, new mh.e(27, new ni.a(cVar, 0)), new mh.e(28, new kf.b(16)));
                qVarN.l(hVar);
                cVar.f20889d = hVar;
            }
        }
    }

    public final void f(wr.c cVar) {
        Intent intent;
        if (cVar == null) {
            intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
        } else {
            Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
            intent2.setPackage("com.samsung.android.app.telephonyui");
            intent2.putExtra("dialerUpdateAvailable", cVar.f27896a);
            intent2.putExtra("inCallUiUpdateAvailable", cVar.f27897b);
            intent2.putExtra("tuiUpdateAvailable", cVar.f27898c);
            intent2.putExtra("callServicesUpdateAvailable", cVar.f27899d);
            intent2.putExtra("simTransferUpdateAvailable", cVar.f27900e);
            intent = intent2;
        }
        Rect rectG = k0.g(o.d());
        LinearLayout linearLayout = this.E;
        if (linearLayout == null) {
            l.o("settingButton");
            throw null;
        }
        bp.f0.d(this.f17456a, intent, new e0(rectG, linearLayout), 4000);
    }

    public final void g() {
        this.y = null;
        if (this.f17466u) {
            ResponsivePaneLayout responsivePaneLayout = this.f17458c;
            if (responsivePaneLayout != null) {
                responsivePaneLayout.k(false);
                return;
            } else {
                l.o("responsivePaneLayout");
                throw null;
            }
        }
        ResponsivePaneLayout responsivePaneLayout2 = this.f17458c;
        if (responsivePaneLayout2 != null) {
            responsivePaneLayout2.g(false);
        } else {
            l.o("responsivePaneLayout");
            throw null;
        }
    }

    public final void h(boolean z) {
        String str = this.y;
        if (str == null) {
            return;
        }
        this.y = null;
        if (z == this.f17466u || this.f17463r != 2) {
            return;
        }
        t.g("120", z ? "3103" : "3104", str);
    }

    public final void i(boolean z) {
        if (z) {
            ResponsiveDrawerLayout responsiveDrawerLayout = this.f17459d;
            if (responsiveDrawerLayout == null) {
                l.o("drawerLayout");
                throw null;
            }
            responsiveDrawerLayout.setVisibility(0);
            g();
        } else {
            ViewGroup viewGroup = this.f17461p;
            if (viewGroup == null) {
                l.o("mainLayout");
                throw null;
            }
            viewGroup.setPadding(0, 0, 0, 0);
            ResponsiveDrawerLayout responsiveDrawerLayout2 = this.f17459d;
            if (responsiveDrawerLayout2 != null) {
                responsiveDrawerLayout2.setVisibility(8);
            }
        }
        h.y("setRailVisibility isVisible ", "NavigationRailManager", z);
    }

    public final void j() {
        String strL;
        LinearLayout linearLayout = this.E;
        if (linearLayout == null) {
            l.o("settingButton");
            throw null;
        }
        sg.a aVar = this.f17456a;
        String string = aVar.getString(R.string.comma);
        l.e(string, "getString(...)");
        String string2 = aVar.getString(R.string.call_settings);
        l.e(string2, "getString(...)");
        String string3 = this.w ? aVar.getString(R.string.new_badge_content_description) : null;
        if (string3 != null && (strL = a1.b.l(string2, string, " ", string3)) != null) {
            string2 = strL;
        }
        linearLayout.setContentDescription(string2);
        linearLayout.setTooltipText(this.G == 0.0f ? linearLayout.getContentDescription() : null);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    public final void k() {
        ib.b bVar;
        int i;
        Throwable th2 = null;
        this.y = null;
        boolean z = this.z == 1;
        ub.a aVar = z ? ub.a.f25336a : ub.a.f25337b;
        sg.a aVar2 = this.f17456a;
        int dimensionPixelSize = z ? aVar2.getResources().getDimensionPixelSize(R.dimen.partial_pane_width) : 0;
        ViewGroup viewGroup = this.f17461p;
        if (viewGroup == null) {
            l.o("mainLayout");
            throw null;
        }
        int paddingTop = viewGroup.getPaddingTop();
        ViewGroup viewGroup2 = this.f17461p;
        if (viewGroup2 == null) {
            l.o("mainLayout");
            throw null;
        }
        int paddingEnd = viewGroup2.getPaddingEnd();
        ViewGroup viewGroup3 = this.f17461p;
        if (viewGroup3 == null) {
            l.o("mainLayout");
            throw null;
        }
        viewGroup.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, viewGroup3.getPaddingBottom());
        b3.o oVar = new b3.o();
        ResponsivePaneLayout responsivePaneLayout = this.f17458c;
        if (responsivePaneLayout == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        oVar.c(responsivePaneLayout);
        ViewGroup viewGroup4 = this.f17461p;
        if (viewGroup4 == null) {
            l.o("mainLayout");
            throw null;
        }
        oVar.b(viewGroup4.getId(), 6);
        if (z) {
            ViewGroup viewGroup5 = this.f17461p;
            if (viewGroup5 == null) {
                l.o("mainLayout");
                throw null;
            }
            int id = viewGroup5.getId();
            ResponsivePaneLayout responsivePaneLayout2 = this.f17458c;
            if (responsivePaneLayout2 == null) {
                l.o("responsivePaneLayout");
                throw null;
            }
            oVar.d(id, 6, responsivePaneLayout2.getId(), 6);
        } else {
            ViewGroup viewGroup6 = this.f17461p;
            if (viewGroup6 == null) {
                l.o("mainLayout");
                throw null;
            }
            int id2 = viewGroup6.getId();
            ResponsiveDrawerLayout responsiveDrawerLayout = this.f17459d;
            if (responsiveDrawerLayout == null) {
                l.o("drawerLayout");
                throw null;
            }
            oVar.d(id2, 6, responsiveDrawerLayout.getId(), 7);
        }
        ResponsivePaneLayout responsivePaneLayout3 = this.f17458c;
        if (responsivePaneLayout3 == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        oVar.a(responsivePaneLayout3);
        responsivePaneLayout3.setConstraintSet(null);
        responsivePaneLayout3.requestLayout();
        for (wb.a paneState : cx.a.v0(wb.a.f27545b, wb.a.f27544a)) {
            ResponsivePaneLayout responsivePaneLayout4 = this.f17458c;
            if (responsivePaneLayout4 == null) {
                Throwable th3 = th2;
                l.o("responsivePaneLayout");
                throw th3;
            }
            l.f(paneState, "paneState");
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                int iOrdinal2 = paneState.ordinal();
                if (iOrdinal2 == 0) {
                    bVar = ib.b.ELEVATION_LG;
                } else {
                    if (iOrdinal2 != 1) {
                        throw new a40.a(9);
                    }
                    bVar = ib.b.ELEVATION_ZERO;
                }
            } else {
                if (iOrdinal != 1) {
                    throw new a40.a(9);
                }
                bVar = ib.b.ELEVATION_ZERO;
            }
            int iOrdinal3 = paneState.ordinal();
            if (iOrdinal3 == 0) {
                i = StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS;
            } else {
                if (iOrdinal3 != 1) {
                    throw new a40.a(9);
                }
                i = 72;
            }
            int i6 = (int) (i * Resources.getSystem().getDisplayMetrics().density);
            float dimension = aVar2.getResources().getDimension(bVar.f14044a);
            m.a aVarA = ib.a.a(bVar);
            Throwable th4 = th2;
            int iIntValue = ((Number) a0.A(bVar, ib.a.f14037c)).intValue();
            TypedValue typedValue = new TypedValue();
            aVar2.getResources().getValue(iIntValue, typedValue, true);
            wb.b bVar2 = new wb.b(i6, dimension, aVarA, typedValue.type == 4 ? typedValue.getFloat() : 1.0f);
            tb.c cVar = responsivePaneLayout4.B;
            cVar.getClass();
            sb.e eVar = cVar.f24625a;
            eVar.getClass();
            eVar.f23427b.put(paneState, bVar2);
            if (eVar.f23426a == paneState) {
                p3.a.a(cVar, "setPaneConfig: current Config is changed. update pane");
                cVar.e(responsivePaneLayout4, paneState, false);
            }
            th2 = th4;
        }
        Throwable th5 = th2;
        ResponsivePaneLayout responsivePaneLayout5 = this.f17458c;
        if (responsivePaneLayout5 == null) {
            l.o("responsivePaneLayout");
            throw th5;
        }
        responsivePaneLayout5.setOutsideTouchEnabled(!z);
        o.p("NavigationRailManager", "updateMode screenType=" + this.z + ", mode=" + aVar);
    }

    public final void l() {
        int i;
        uz.i.a().getClass();
        if (uz.i.f(this.f17456a)) {
            i = 2;
        } else {
            i = this.f17465t ? 1 : 0;
        }
        this.z = i;
    }

    public final void m(float f4) {
        this.G = f4;
        sg.a aVar = this.f17456a;
        int integer = (int) (((aVar.getResources().getInteger(R.integer.navigation_rail_additional_open_item_width) * f4) + aVar.getResources().getInteger(R.integer.navigation_rail_closed_item_width)) * aVar.getResources().getDisplayMetrics().density);
        LinearLayout linearLayout = this.E;
        if (linearLayout == null) {
            l.o("settingButton");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.width = integer;
        linearLayout.setLayoutParams(layoutParams);
        int dimensionPixelSize = aVar.getResources().getDimensionPixelSize(R.dimen.sliding_panel_item_layout_horizontal_margin);
        int dimensionPixelSize2 = aVar.getResources().getDimensionPixelSize(R.dimen.drawer_divider_horizontal_margin);
        View view = this.D;
        if (view == null) {
            l.o("settingDivider");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        layoutParams2.width = ((dimensionPixelSize * 2) + integer) - (dimensionPixelSize2 * 2);
        view.setLayoutParams(layoutParams2);
        TextView textView = this.F;
        if (textView == null) {
            l.o("settingTextView");
            throw null;
        }
        textView.setVisibility(f4 == 0.0f ? 8 : 0);
        textView.setAlpha(f4);
        LinearLayout linearLayout2 = this.E;
        if (linearLayout2 != null) {
            linearLayout2.setTooltipText(f4 == 0.0f ? linearLayout2.getContentDescription() : null);
        } else {
            l.o("settingButton");
            throw null;
        }
    }

    @Override // pk.f
    public final pk.e w() {
        ResponsivePaneLayout responsivePaneLayout = this.f17458c;
        if (responsivePaneLayout != null && responsivePaneLayout.j() && this.z == 1) {
            return new pk.e(StellaServerErrorCodes.AUTH_ERROR, this.H);
        }
        return null;
    }
}
