package oj;

import aj.f0;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import bp.v;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import ej.j0;
import ej.w;
import ej.x;
import ej.z;
import java.util.Iterator;
import t.q3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends lj.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0 f19563b;

    @Override // lj.a
    public final void b(sg.a aVar) {
        if (this.f19563b == null) {
            this.f19563b = new j0();
        }
        j0 j0Var = this.f19563b;
        kotlin.jvm.internal.l.c(j0Var);
        aVar.E(R.id.dialtacts_left_container, j0Var, "integrated_search_tab_host_fragment");
    }

    @Override // lj.a
    public final void d() {
        w wVar;
        j0 j0Var = this.f19563b;
        if (j0Var == null || (wVar = j0Var.f10147s0) == null) {
            return;
        }
        wVar.b();
    }

    @Override // lj.a
    public final int e() {
        return R.string.hint_findContacts;
    }

    @Override // lj.a
    public final int f() {
        return 6;
    }

    @Override // lj.a
    public final void g() {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            j0Var.S1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    @Override // lj.a
    public final void h(sg.a aVar) {
        boolean z;
        BottomSearchView bottomSearchView;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1;
        View view;
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            boolean z4 = this.f16109a;
            this.f16109a = false;
            w wVar = j0Var.f10147s0;
            if (wVar != null) {
                wVar.b();
            }
            aVar.G(this.f19563b);
            j0 j0Var2 = this.f19563b;
            if (j0Var2 != null) {
                x xVar = j0Var2.Q0;
                x xVar2 = j0Var2.P0;
                j0Var2.O0 = false;
                BottomSearchView bottomSearchView2 = j0Var2.f10149u0;
                if (bottomSearchView2 != null) {
                    bottomSearchView2.removeCallbacks(xVar2);
                    DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR2 = j0Var2.R1();
                    if (dialtactsFloatingBottomLayoutR2 != null) {
                        dialtactsFloatingBottomLayoutR2.removeCallbacks(xVar);
                    }
                    xVar2.run();
                    if (!z4 || (dialtactsFloatingBottomLayoutR1 = j0Var2.R1()) == null || j0Var2.Z0) {
                        z = false;
                    } else {
                        uz.i iVarA = uz.i.a();
                        h.m mVarD1 = j0Var2.D1();
                        iVarA.getClass();
                        if (!uz.i.e(mVarD1) && (view = j0Var2.L0) != null && view.getVisibility() == 0 && view.isLaidOut() && view.getTranslationY() == 0.0f) {
                            BottomSearchView bottomSearchView3 = j0Var2.f10149u0;
                            if (bottomSearchView3 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            z zVar = new z(j0Var2, 0);
                            dialtactsFloatingBottomLayoutR1.searchLookView = bottomSearchView3;
                            dialtactsFloatingBottomLayoutR1.R0 = zVar;
                            dialtactsFloatingBottomLayoutR1.setVisibility(0);
                            dialtactsFloatingBottomLayoutR1.setSkipAnimation(true);
                            dialtactsFloatingBottomLayoutR1.P(bottomSearchView3, new au.h(9, dialtactsFloatingBottomLayoutR1, bottomSearchView3));
                            View view2 = j0Var2.L0;
                            FloatingBottomLayout floatingBottomLayout = view2 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view2 : null;
                            if (floatingBottomLayout != null) {
                                floatingBottomLayout.setSkipAnimation(true);
                                floatingBottomLayout.p();
                            }
                            dialtactsFloatingBottomLayoutR1.postDelayed(xVar, (long) (ValueAnimator.getDurationScale() * 500));
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                } else {
                    z = false;
                }
                j0Var2.X0 = null;
                j0Var2.I0 = false;
                j0Var2.K0 = 0;
                if (!z) {
                    j0Var2.P1();
                }
                AppBarLayout appBarLayout = j0Var2.f10153y0;
                if (appBarLayout != null) {
                    appBarLayout.g(j0Var2.f10139c1);
                    AppBarLayout appBarLayout2 = j0Var2.f10153y0;
                    if (appBarLayout2 == null) {
                        kotlin.jvm.internal.l.o("appBarLayout");
                        throw null;
                    }
                    appBarLayout2.setWindowInsetsAnimationCallback(null);
                }
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) j0Var2.D1().findViewById(R.id.coordinator_layout);
                if (coordinatorLayout != null) {
                    coordinatorLayout.setWindowInsetsAnimationCallback(null);
                }
                BottomSearchView bottomSearchView4 = j0Var2.f10149u0;
                if (bottomSearchView4 != null) {
                    bottomSearchView4.clearFocus();
                    BottomSearchView bottomSearchView5 = j0Var2.f10149u0;
                    if (bottomSearchView5 == null) {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                    v.e(bottomSearchView5);
                }
                Integer num = j0Var2.S0;
                if (num != null) {
                    j0Var2.D1().getWindow().setSoftInputMode(num.intValue());
                    j0Var2.S0 = null;
                }
                j0Var2.C0 = null;
                j0Var2.F0 = "invalid_detail_fragment";
                zi.e eVarW1 = j0Var2.W1();
                if (eVarW1 != null) {
                    ((DialtactsActivity) eVarW1).d0();
                }
                f0 f0Var = j0Var2.f10150v0;
                if (f0Var != null) {
                    f0Var.D().p();
                }
                j0Var2.Q1();
                FloatingBottomLayout floatingBottomLayout2 = j0Var2.R0;
                if (floatingBottomLayout2 != null) {
                    ViewParent parent = floatingBottomLayout2.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(floatingBottomLayout2);
                    }
                }
                if (!z4 || !j0Var2.Z0() || (bottomSearchView = j0Var2.f10149u0) == null || j0Var2.f10150v0 == null) {
                    return;
                }
                bottomSearchView.f7572s1 = false;
                bottomSearchView.Z();
                q3 q3Var = bottomSearchView.z.f983s;
                if (q3Var != null && q3Var.f23976h) {
                    bottomSearchView.I(false);
                }
                j0Var2.T0.d();
                oo.f fVar = j0Var2.A0;
                if (fVar == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                oo.c cVar = fVar.f19629a;
                fVar.f19635g = "";
                fVar.f19630b = oo.d.f19625a;
                fVar.f19634f = false;
                cVar.f19623d = true;
                cVar.g(-1);
                cVar.f(-1);
                j0Var2.E0 = false;
                f0 f0Var2 = j0Var2.f10150v0;
                if (f0Var2 == null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                ((bj.f) f0Var2.D.getValue()).b();
                f0Var2.f746u.d();
                f0Var2.T().b("");
                f0Var2.T().f21588c.f21525n = false;
                zi.d dVar = f0Var2.f736a;
                Iterator it = dVar.Y().iterator();
                while (it.hasNext()) {
                    dVar.I(((Number) it.next()).intValue());
                }
                f0Var2.C().f21623p = -1;
                f0Var2.w().t();
                f0Var2.w().u(false);
                BottomSearchView bottomSearchView6 = j0Var2.f10149u0;
                if (bottomSearchView6 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView6.J(null);
                j0Var2.f2(false);
                j0Var2.Z1();
            }
        }
    }

    @Override // lj.a
    public final boolean i() {
        j0 j0Var = this.f19563b;
        return j0Var != null && j0Var.X1();
    }

    @Override // lj.a
    public final boolean j() {
        j0 j0Var = this.f19563b;
        return j0Var != null && j0Var.Z0();
    }

    @Override // lj.a
    public final void k(int i, int i6, Intent intent) {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            j0Var.f1(i, i6, intent);
        }
    }

    @Override // lj.a
    public final void l() {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            xi.b bVar = j0Var.f10139c1;
            Configuration configuration = j0Var.D1().getResources().getConfiguration();
            kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
            bVar.f28449s.d(configuration);
        }
    }

    @Override // lj.a
    public final void o(Insets insets) {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            j0Var.d2(insets.bottom + 5);
            int i = insets.bottom;
            int i6 = j0Var.H0;
            int i9 = i - i6;
            if (i9 < 0) {
                i9 = 0;
            }
            j0Var.G0 = i9;
            w wVar = j0Var.f10147s0;
            if (wVar != null) {
                wVar.Z1(i6, i9);
            }
            qo.g gVar = j0Var.f10148t0;
            if (gVar != null) {
                gVar.V1(j0Var.H0, j0Var.G0);
            }
            j0Var.e2();
        }
    }

    @Override // lj.a
    public final void p(Intent intent) {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            j0Var.f10139c1.f28449s.b(intent);
        }
    }

    @Override // lj.a
    public final void q(Bundle bundle) {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            xi.b bVar = j0Var.f10139c1;
            bVar.getClass();
            boolean zE = bVar.f28449s.e(bundle);
            j0Var.V0 = zE;
            BottomSearchView bottomSearchView = j0Var.f10149u0;
            if (bottomSearchView != null && !zE) {
                bottomSearchView.clearFocus();
            }
            j0Var.b2();
        }
    }

    @Override // lj.a
    public final void r(Bundle bundle) {
        j0 j0Var = this.f19563b;
        if (j0Var == null || j0Var.f10149u0 == null || j0Var.f10150v0 == null) {
            return;
        }
        j0Var.f10139c1.f28449s.f(bundle);
    }

    @Override // lj.a
    public final void s() {
        View view;
        RecyclerView recyclerView;
        View view2;
        RecyclerView recyclerView2;
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            w wVar = j0Var.f10147s0;
            if (wVar != null && (view2 = wVar.T) != null && (recyclerView2 = (RecyclerView) view2.findViewById(R.id.contact_list)) != null) {
                recyclerView2.G0(0);
            }
            qo.g gVar = j0Var.f10148t0;
            if (gVar == null || (view = gVar.T) == null || (recyclerView = (RecyclerView) view.findViewById(R.id.recent_search_list)) == null) {
                return;
            }
            recyclerView.G0(0);
        }
    }

    @Override // lj.a
    public final void t(sg.a aVar) {
        j0 j0Var = this.f19563b;
        if (j0Var != null) {
            this.f16109a = true;
            aVar.L(j0Var);
            aVar.invalidateOptionsMenu();
            j0 j0Var2 = this.f19563b;
            if (j0Var2 != null) {
                j0Var2.a2();
            }
        }
    }
}
