package ej;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.searchsetting.activity.SearchSettingActivity;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CompletableFuture;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import t.q3;
import t.v4;
import t.w1;
import t.y1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lej/j0;", "Lo4/x;", "Lep/g;", "Lvo/a;", "Ljl/g;", "Loa/g;", "Lpk/f;", "Lpk/g;", "<init>", "()V", "ar/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class j0 extends o4.x implements ep.g, vo.a, jl.g, oa.g, pk.f, pk.g, i50.b {
    public oo.f A0;
    public ar.a B0;
    public Intent C0;
    public boolean D0;
    public boolean E0;
    public int G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public int K0;
    public View L0;
    public final d0 M0;
    public final d0 N0;
    public boolean O0;
    public final x Q0;
    public FloatingBottomLayout R0;
    public Integer S0;
    public jd.d U0;
    public boolean W0;
    public Intent X0;
    public boolean Y0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final o4.r f10137a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final l8.d f10138b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final xi.b f10139c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public fg.e f10140d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public lp.a f10141e1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public g50.h f10142n0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public volatile g50.f f10144p0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w f10147s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public qo.g f10148t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public BottomSearchView f10149u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public aj.f0 f10150v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public fi.d f10151w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CollapsingToolbarLayout f10152x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public AppBarLayout f10153y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Toolbar f10154z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f10143o0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f10145q0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f10146r0 = false;
    public String F0 = "invalid_detail_fragment";
    public final x P0 = new x(this, 7);
    public final m50.a T0 = new m50.a();
    public boolean V0 = true;
    public final boolean Z0 = a1.b.y();

    /* JADX WARN: Type inference failed for: r0v2, types: [ej.d0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ej.d0] */
    public j0() {
        final int i = 0;
        this.M0 = new View.OnLayoutChangeListener(this) { // from class: ej.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f10111b;

            {
                this.f10111b = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i6, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
                switch (i) {
                    case 0:
                        int i16 = i10 - i6;
                        int i17 = i14 - i12;
                        j0 j0Var = this.f10111b;
                        if (i16 != i17) {
                            kotlin.jvm.internal.l.c(view);
                            j0Var.O1(view);
                        }
                        j0Var.g2();
                        break;
                    default:
                        this.f10111b.g2();
                        break;
                }
            }
        };
        final int i6 = 1;
        this.N0 = new View.OnLayoutChangeListener(this) { // from class: ej.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f10111b;

            {
                this.f10111b = this;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
                switch (i6) {
                    case 0:
                        int i17 = i11 - i9;
                        int i18 = i15 - i13;
                        j0 j0Var = this.f10111b;
                        if (i17 != i18) {
                            kotlin.jvm.internal.l.c(view);
                            j0Var.O1(view);
                        }
                        j0Var.g2();
                        break;
                    default:
                        this.f10111b.g2();
                        break;
                }
            }
        };
        int i9 = 1;
        this.Q0 = new x(this, i9);
        this.f10137a1 = (o4.r) C1(new y(this), new e.a(i9));
        l8.d dVar = new l8.d(10, this);
        this.f10138b1 = dVar;
        this.f10139c1 = new xi.b(this, this, dVar, this, this, new u.b(11, this), new v7.g(12, this), new l8.c(7, this), new g0(0, this), new a10.a(this));
    }

    @Override // ep.g
    public final void B(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        if (this.f10150v0 == null) {
            return;
        }
        uz.o.p("IntegratedSearchTabHostFragment", "onQueryTextDebounceChange length:" + newText.length());
        uz.o.G("IntegratedSearchTabHostFragment", "onQueryTextDebounceChange queryText:".concat(newText));
        oo.f fVar = this.A0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        if (!kotlin.jvm.internal.l.b(fVar.f19635g, newText)) {
            fVar.f19635g = newText;
            if (!u90.m.Q(newText)) {
                fVar.f19629a.f19623d = false;
            }
        }
        aj.f0 f0Var = this.f10150v0;
        if (f0Var == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        f0Var.b0(newText);
        if (this.O0) {
            this.f10138b1.o(false);
        }
    }

    @Override // o4.x, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.y(this, super.C());
    }

    @Override // pk.g
    public final c70.a C0() {
        if (T1()) {
            return new z(this, 1);
        }
        return null;
    }

    @Override // jl.g
    public final void M0(int i, int i6) {
        w wVar = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar);
        wVar.M0(i, i6);
    }

    @Override // jl.g
    public final void N() {
        w wVar = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar);
        wVar.N();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    public final void N1() {
        boolean z;
        fg.e eVar = this.f10140d1;
        boolean z4 = false;
        if (eVar != null) {
            pp.b bVar = (pp.b) eVar.f11218n;
            if (uz.e.w()) {
                yz.h hVar = (yz.h) uz.l.f25680a;
                ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar.f30180r);
                if (hVar.f30180r < 20263 || !((kv.b) bVar.f20840c).l()) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                yz.h hVar2 = (yz.h) uz.l.f25680a;
                ((yz.b) hVar2.f30170g).d("FloatingFeatureDataSource", "mAiVersion" + hVar2.f30180r);
                if (hVar2.f30180r >= 20263) {
                    z = true;
                } else {
                    z = false;
                }
            }
        } else {
            z = false;
        }
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView.setQueryHint(z ? T0(R.string.integrated_search_bottom_search_view_hint) : S0().getString(R.string.hint_findContacts));
        BottomSearchView bottomSearchView2 = this.f10149u0;
        if (bottomSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView2.f7572s1 = z;
        bottomSearchView2.Z();
        q3 q3Var = bottomSearchView2.z.f983s;
        if (q3Var != null && q3Var.f23976h) {
            z4 = true;
        }
        if (z4 != z) {
            bottomSearchView2.I(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d A[PHI: r10
      0x004d: PHI (r10v18 int) = (r10v13 int), (r10v21 int) binds: [B:25:0x0090, B:11:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    public final void O1(View view) {
        int iMin;
        int width = (view.getWidth() - view.getPaddingStart()) - view.getPaddingEnd();
        if (width <= 0) {
            return;
        }
        int iH = ul.d.h(this, R.dimen.contact_search_view_horizontal_margin);
        uz.i iVarA = uz.i.a();
        h.m mVarD1 = D1();
        iVarA.getClass();
        boolean zE = uz.i.e(mVarD1);
        int iMin2 = 0;
        int i = R.dimen.contact_search_view_max_small;
        boolean z = this.Z0;
        if (zE || (!z && S0().getConfiguration().orientation == 2)) {
            int iWidth = (zE || z) ? width : D1().getWindowManager().getCurrentWindowMetrics().getBounds().width();
            float f4 = iWidth;
            float f6 = f4 / S0().getDisplayMetrics().density;
            if (f6 < 420.0f) {
                int iMin3 = Math.min(iWidth - (iH * 2), width);
                if (zE) {
                    i = R.dimen.contact_search_view_max_small_twopane;
                }
                iMin = Math.min(iMin3, ul.d.h(this, i));
                if (iMin >= 0) {
                    iMin2 = iMin;
                }
            } else {
                iMin2 = f6 < 760.0f ? Math.min(ul.d.h(this, R.dimen.contact_search_view_fixed_medium), width) : Math.min(Math.min((int) (f4 * 0.5f), width), ul.d.h(this, R.dimen.contact_search_view_max_large));
            }
        } else {
            iMin = Math.min(width - (iH * 2), ul.d.h(this, R.dimen.contact_search_view_max_small));
            if (iMin >= 0) {
                iMin2 = iMin;
            }
        }
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        if (bottomSearchView.getLayoutParams().width != iMin2) {
            BottomSearchView bottomSearchView2 = this.f10149u0;
            if (bottomSearchView2 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = bottomSearchView2.getLayoutParams();
            layoutParams.width = iMin2;
            bottomSearchView2.setLayoutParams(layoutParams);
            BottomSearchView bottomSearchView3 = this.f10149u0;
            if (bottomSearchView3 != null) {
                bottomSearchView3.requestLayout();
            } else {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        }
    }

    @Override // o4.x
    public final Context P0() {
        if (super.P0() == null && !this.f10143o0) {
            return null;
        }
        U1();
        return this.f10142n0;
    }

    public final void P1() {
        View view = this.L0;
        if (view != null) {
            view.setVisibility(8);
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
    }

    public final void Q1() {
        BottomSearchView bottomSearchView;
        if (!this.Z0 || (bottomSearchView = this.f10149u0) == null) {
            return;
        }
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ViewParent parent = bottomSearchView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            BottomSearchView bottomSearchView2 = this.f10149u0;
            if (bottomSearchView2 != null) {
                viewGroup.removeView(bottomSearchView2);
            } else {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        }
    }

    @Override // vo.a
    public final void R() {
        if (this.E0) {
            return;
        }
        this.E0 = true;
        this.f10138b1.o(true);
    }

    public final DialtactsFloatingBottomLayout R1() {
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            return (DialtactsFloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container);
        }
        return null;
    }

    public final void S1() {
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            return;
        }
        if (!this.J0) {
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            if (bp.v.i(bottomSearchView)) {
                this.J0 = true;
                BottomSearchView bottomSearchView2 = this.f10149u0;
                if (bottomSearchView2 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView2.clearFocus();
                BottomSearchView bottomSearchView3 = this.f10149u0;
                if (bottomSearchView3 != null) {
                    bp.v.e(bottomSearchView3);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
            }
        }
        BottomSearchView bottomSearchView4 = this.f10149u0;
        if (bottomSearchView4 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView4.clearFocus();
        aj.f0 f0Var = this.f10150v0;
        if (f0Var != null && f0Var.X()) {
            w wVar = this.f10147s0;
            if (wVar != null) {
                wVar.b();
                return;
            }
            return;
        }
        zi.e eVarW1 = W1();
        if (eVarW1 != null && ((DialtactsActivity) eVarW1).f7087l0 != null) {
            ar.a aVar = this.B0;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        BottomSearchView bottomSearchView5 = this.f10149u0;
        if (bottomSearchView5 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        if (TextUtils.isEmpty(bottomSearchView5.getQuery())) {
            return;
        }
        BottomSearchView bottomSearchView6 = this.f10149u0;
        if (bottomSearchView6 != null) {
            bottomSearchView6.J(null);
        } else {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
    }

    public final boolean T1() {
        zi.e eVarW1;
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            return false;
        }
        if (!this.J0) {
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            if (bp.v.i(bottomSearchView)) {
                return true;
            }
        }
        if (X1() || !((eVarW1 = W1()) == null || ((DialtactsActivity) eVarW1).f7087l0 == null)) {
            return true;
        }
        BottomSearchView bottomSearchView2 = this.f10149u0;
        if (bottomSearchView2 != null) {
            return !TextUtils.isEmpty(bottomSearchView2.getQuery());
        }
        kotlin.jvm.internal.l.o("searchView");
        throw null;
    }

    public final void U1() {
        if (this.f10142n0 == null) {
            this.f10142n0 = new g50.h(super.P0(), this);
            this.f10143o0 = x40.b.D(super.P0());
        }
    }

    public final void V1() {
        if (this.f10146r0) {
            return;
        }
        this.f10146r0 = true;
        this.f10140d1 = ((le.e) ((k0) q())).f15933a.b();
        this.f10141e1 = com.bumptech.glide.d.s();
    }

    public final zi.e W1() {
        w3.f fVarN0 = N0();
        if (fVarN0 instanceof zi.e) {
            return (zi.e) fVarN0;
        }
        return null;
    }

    public final boolean X1() {
        aj.f0 f0Var = this.f10150v0;
        if (f0Var == null) {
            return false;
        }
        if (f0Var != null) {
            return f0Var.X();
        }
        kotlin.jvm.internal.l.o("integratedSearchPresenter");
        throw null;
    }

    public final void Y1(Intent intent) {
        if (Z0() && !a1() && c1() && this.O0) {
            this.W0 = true;
            this.f10137a1.a(intent);
        }
    }

    public final void Z1() {
        oo.f fVar = this.A0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        v50.j0 j0VarB = fVar.b();
        a00.h.f27a.getClass();
        this.T0.a(j0VarB.x(a00.i.c()).s(a00.i.f()).u(new com.samsung.android.dialtacts.model.ims.imsmanager.g(23, new aj.d(15, this)), r50.c.f22157e, r50.c.f22155c));
    }

    public final void a2() {
        lp.a aVar;
        Toolbar toolbar;
        this.O0 = true;
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1 = R1();
        if (dialtactsFloatingBottomLayoutR1 != null) {
            dialtactsFloatingBottomLayoutR1.removeCallbacks(this.Q0);
        }
        int i = 0;
        this.J0 = false;
        if (this.L0 == null) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) D1().findViewById(R.id.coordinator_layout);
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR2 = R1();
        if (dialtactsFloatingBottomLayoutR2 == null) {
            return;
        }
        int visibility = dialtactsFloatingBottomLayoutR2.getVisibility();
        boolean z = this.Z0;
        if (visibility == 0) {
            uz.i iVarA = uz.i.a();
            h.m mVarD1 = D1();
            iVarA.getClass();
            if (!uz.i.e(mVarD1) && !z) {
                View view = this.f10149u0;
                if (view == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                dialtactsFloatingBottomLayoutR2.searchLookView = view;
                dialtactsFloatingBottomLayoutR2.R0 = null;
                view.setAlpha(0.0f);
                int i6 = 14;
                dialtactsFloatingBottomLayoutR2.L(view, new gh.b(i6), new aj.b(i6, dialtactsFloatingBottomLayoutR2, view));
                BottomSearchView bottomSearchView = this.f10149u0;
                if (bottomSearchView == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                x xVar = this.P0;
                bottomSearchView.removeCallbacks(xVar);
                BottomSearchView bottomSearchView2 = this.f10149u0;
                if (bottomSearchView2 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView2.postDelayed(xVar, (long) (ValueAnimator.getDurationScale() * 500));
            }
        }
        if (z && (toolbar = (Toolbar) D1().findViewById(R.id.dialtacts_toolbar)) != null) {
            BottomSearchView bottomSearchView3 = this.f10149u0;
            if (bottomSearchView3 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView3.setVisibility(0);
            BottomSearchView bottomSearchView4 = this.f10149u0;
            if (bottomSearchView4 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            if (bottomSearchView4.getParent() != toolbar) {
                BottomSearchView bottomSearchView5 = this.f10149u0;
                if (bottomSearchView5 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                ViewParent parent = bottomSearchView5.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    BottomSearchView bottomSearchView6 = this.f10149u0;
                    if (bottomSearchView6 == null) {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                    viewGroup.removeView(bottomSearchView6);
                }
                BottomSearchView bottomSearchView7 = this.f10149u0;
                if (bottomSearchView7 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                ViewGroup searchPlateFrame = bottomSearchView7.getSearchPlateFrame();
                int iC = ul.e.c(48);
                ViewGroup.LayoutParams layoutParams = searchPlateFrame != null ? searchPlateFrame.getLayoutParams() : null;
                if (layoutParams != null && layoutParams.height != iC) {
                    layoutParams.height = iC;
                    searchPlateFrame.setLayoutParams(layoutParams);
                }
                ViewGroup searchPlateFrame2 = bottomSearchView7.getSearchPlateFrame();
                if (searchPlateFrame2 != null) {
                    searchPlateFrame2.setBackgroundResource(R.drawable.app_search_background);
                }
                BottomSearchView bottomSearchView8 = this.f10149u0;
                if (bottomSearchView8 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                v4 v4Var = new v4(-1);
                v4Var.f24093b = 0;
                v4Var.f24092a = 16;
                v4Var.setMarginEnd(ul.e.c(12));
                toolbar.addView(bottomSearchView8, v4Var);
            }
            N1();
        }
        View view2 = this.L0;
        FloatingBottomLayout floatingBottomLayout = view2 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view2 : null;
        if (floatingBottomLayout != null) {
            if (z) {
                floatingBottomLayout = null;
            }
            if (floatingBottomLayout != null) {
                if (floatingBottomLayout.getParent() == null) {
                    floatingBottomLayout.setCustomPadding(new Rect());
                    d3.f fVar = new d3.f(-1);
                    fVar.f8715c = 80;
                    coordinatorLayout.addView(floatingBottomLayout, fVar);
                    floatingBottomLayout.setFloatingSlotProvider(new i0(dialtactsFloatingBottomLayoutR2, this, i));
                }
                View searchLookView = dialtactsFloatingBottomLayoutR2.getSearchLookView();
                View view3 = this.f10149u0;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                if (searchLookView == view3) {
                    floatingBottomLayout.setSkipAnimation(true);
                }
                floatingBottomLayout.setVisibility(0);
                N1();
                if (!floatingBottomLayout.isLaidOut() || floatingBottomLayout.isLayoutRequested()) {
                    floatingBottomLayout.addOnLayoutChangeListener(new f0(this, 1));
                } else {
                    O1(floatingBottomLayout);
                }
            }
        }
        FloatingBottomLayout floatingBottomLayout2 = this.R0;
        if (floatingBottomLayout2 != null && floatingBottomLayout2.getParent() == null) {
            d3.f fVar2 = new d3.f(-1);
            fVar2.f8715c = 80;
            coordinatorLayout.addView(floatingBottomLayout2, fVar2);
        }
        if (this.S0 == null) {
            this.S0 = Integer.valueOf(D1().getWindow().getAttributes().softInputMode);
        }
        xi.b bVar = this.f10139c1;
        bVar.f28450t.g();
        AppBarLayout appBarLayout = this.f10153y0;
        if (appBarLayout != null) {
            appBarLayout.g(bVar);
            AppBarLayout appBarLayout2 = this.f10153y0;
            if (appBarLayout2 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            appBarLayout2.a(bVar);
            bVar.f28450t.a();
        }
        WeakHashMap weakHashMap = n0.f27339a;
        w3.d0.b(coordinatorLayout);
        if (this.f10149u0 != null && this.f10150v0 != null && this.C0 == null && !this.W0 && ((aVar = this.f10141e1) == null || !((ns.a) aVar.f16148a).b())) {
            aj.f0 f0Var = this.f10150v0;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            if (!f0Var.X()) {
                BottomSearchView bottomSearchView9 = this.f10149u0;
                if (bottomSearchView9 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                AutoCompleteTextView autoCompleteTextView = bottomSearchView9.getAutoCompleteTextView();
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.post(new ag.o(29, autoCompleteTextView));
            }
        }
        this.W0 = false;
    }

    public final void b2() {
        ar.a aVar;
        if (this.Y0 || this.f10149u0 == null || this.C0 == null) {
            return;
        }
        String str = this.F0;
        if (kotlin.jvm.internal.l.b(str, "contact_detail_fragment")) {
            ar.a aVar2 = this.B0;
            if (aVar2 != null) {
                Intent intent = this.C0;
                kotlin.jvm.internal.l.c(intent);
                aVar2.r(intent, 0L);
            }
        } else if (kotlin.jvm.internal.l.b(str, "call_history_fragment") && (aVar = this.B0) != null) {
            Intent intent2 = this.C0;
            kotlin.jvm.internal.l.c(intent2);
            aVar.d(intent2);
        }
        this.Y0 = true;
    }

    @Override // ep.g
    public final boolean c(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        uz.o.p("IntegratedSearchTabHostFragment", "onQueryTextChange length:" + newText.length());
        if (TextUtils.isEmpty(newText)) {
            aj.f0 f0Var = this.f10150v0;
            if (f0Var != null) {
                ((bj.f) f0Var.D.getValue()).b();
                this.E0 = false;
            }
            this.C0 = null;
            this.F0 = "invalid_detail_fragment";
            zi.e eVarW1 = W1();
            if (eVarW1 != null) {
                ((DialtactsActivity) eVarW1).d0();
            }
            aj.f0 f0Var2 = this.f10150v0;
            if (f0Var2 != null) {
                f0Var2.D().p();
            }
        }
        if (this.f10149u0 != null) {
            h2(newText);
        }
        this.f10139c1.a();
        return true;
    }

    public final void c2(Bundle bundle) {
        aj.f0 f0Var = this.f10150v0;
        if (f0Var == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        bundle.putBoolean("key_action_mode", f0Var.X());
        oo.f fVar = this.A0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        o60.k kVar = new o60.k("isShowFilter", Boolean.valueOf(fVar.f19629a.f19623d));
        oo.f fVar2 = this.A0;
        if (fVar2 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        o60.k kVar2 = new o60.k("time", Integer.valueOf(fVar2.f19629a.b()));
        oo.f fVar3 = this.A0;
        if (fVar3 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        o60.k kVar3 = new o60.k("categoryId", Integer.valueOf(fVar3.f19629a.a()));
        oo.f fVar4 = this.A0;
        if (fVar4 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        o60.k kVar4 = new o60.k("isShowSearchHistory", Boolean.valueOf(fVar4.f19629a.f19624e));
        oo.f fVar5 = this.A0;
        if (fVar5 != null) {
            bundle.putSerializable("key_search_filter_without_keyword", new HashMap(p60.a0.J(kVar, kVar2, kVar3, kVar4, new o60.k("actionMode", Boolean.valueOf(fVar5.f19634f)))));
        } else {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d2(int i) {
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1 = R1();
        int iMax = (dialtactsFloatingBottomLayoutR1 != null && dialtactsFloatingBottomLayoutR1.getVisibility() == 0 && dialtactsFloatingBottomLayoutR1.getSearchLookView() == null) ? Math.max(i, dialtactsFloatingBottomLayoutR1.getHeight()) : i;
        boolean zX1 = X1();
        View view = this.L0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = iMax;
            view.setLayoutParams(marginLayoutParams);
            FloatingBottomLayout floatingBottomLayout = view instanceof FloatingBottomLayout ? (FloatingBottomLayout) view : null;
            if (floatingBottomLayout != null) {
                floatingBottomLayout.setWindowBottomInset(i);
            }
        }
        FloatingBottomLayout floatingBottomLayout2 = this.R0;
        if (floatingBottomLayout2 != null) {
            if (zX1) {
                h.h.o(i, iMax, "setBottomNavigationInset: keep ActionMode margin, bottom=", " floatingBottomInset=", "IntegratedSearchTabHostFragment");
            } else {
                ViewGroup.LayoutParams layoutParams2 = floatingBottomLayout2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams2.bottomMargin = iMax;
                floatingBottomLayout2.setLayoutParams(marginLayoutParams2);
            }
            floatingBottomLayout2.setWindowBottomInset(i);
        }
        g2();
        uz.o.p("IntegratedSearchTabHostFragment", "setBottomNavigationInset : " + i);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0095 A[PHI: r5
      0x0095: PHI (r5v1 int) = (r5v0 int), (r5v0 int), (r5v0 int), (r5v0 int), (r5v3 int) binds: [B:23:0x0050, B:30:0x0060, B:35:0x0071, B:41:0x0080, B:44:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public final void e2() {
        int height;
        int i;
        View view = this.T;
        if (view == null) {
            return;
        }
        int height2 = view.getHeight();
        AppBarLayout appBarLayout = this.f10153y0;
        View view2 = null;
        if (appBarLayout == null) {
            height = 0;
        } else {
            if (appBarLayout == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            float y = appBarLayout.getY();
            AppBarLayout appBarLayout2 = this.f10153y0;
            if (appBarLayout2 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            height = (int) (y + appBarLayout2.getHeight());
        }
        int i6 = ((height2 - height) - this.H0) - this.G0;
        oo.f fVar = this.A0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        int i9 = i6 - fVar.f19633e;
        if (i9 < 0) {
            i9 = 0;
        }
        int iMax = Math.max(0, i9 - ul.e.c(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE));
        View view3 = this.L0;
        int i10 = Integer.MAX_VALUE;
        if (view3 != null) {
            if (!view3.isShown() || !view3.isLaidOut()) {
                view3 = null;
            }
            if (view3 != null) {
                oo.f fVar2 = this.A0;
                if (fVar2 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                View view4 = (View) fVar2.f19632d.get(fVar2.f19630b);
                if (view4 != null) {
                    if (view4.isShown() && view4.isLaidOut()) {
                        view2 = view4;
                    }
                    if (view2 != null) {
                        int[] iArr = new int[2];
                        view3.getLocationInWindow(iArr);
                        int i11 = iArr[1];
                        view2.getLocationInWindow(iArr);
                        i10 = i11 - iArr[1];
                        i = i10 >= 0 ? i10 : 0;
                    }
                }
            }
        }
        int iMin = Math.min(iMax, i);
        qo.g gVar = this.f10148t0;
        if (gVar != null) {
            gVar.X1(iMin);
        }
        w wVar = this.f10147s0;
        if (wVar != null) {
            wVar.a2(iMin);
        }
    }

    @Override // ep.g
    public final boolean f(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bp.v.e(bottomSearchView);
        BottomSearchView bottomSearchView2 = this.f10149u0;
        if (bottomSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView2.clearFocus();
        fi.d dVar = this.f10151w0;
        if (dVar != null) {
            dVar.b(newText);
            return true;
        }
        kotlin.jvm.internal.l.o("recentSearchListPresenter");
        throw null;
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        this.f10139c1.f28449s.c(i, i6, intent);
        super.f1(i, i6, intent);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    public final void f2(boolean z) {
        oo.f fVar;
        oo.d dVar;
        oo.d dVar2;
        w wVar;
        aj.f0 f0Var;
        oo.f fVar2;
        if (!Z0() || this.f10150v0 == null) {
            return;
        }
        m0 m0VarO0 = O0();
        kotlin.jvm.internal.l.e(m0VarO0, "getChildFragmentManager(...)");
        o4.a aVar = new o4.a(m0VarO0);
        if (z) {
            uz.o.G("IntegratedSearchTabHostFragment", "updateFragmentsVisibility show mIntegratedSearchFragment");
            fVar = this.A0;
            if (fVar != null) {
                kotlin.jvm.internal.l.o("searchState");
                throw null;
            }
            dVar = fVar.f19630b;
            dVar2 = oo.d.f19626b;
            if (dVar != dVar2) {
                aVar.l(false, new x(this, 4));
            }
            wVar = this.f10147s0;
            kotlin.jvm.internal.l.c(wVar);
            f0Var = this.f10150v0;
            if (f0Var != null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            wVar.v(!f0Var.Y());
            w wVar2 = this.f10147s0;
            kotlin.jvm.internal.l.c(wVar2);
            aVar.m(wVar2);
            qo.g gVar = this.f10148t0;
            kotlin.jvm.internal.l.c(gVar);
            aVar.j(gVar);
            fVar2 = this.A0;
            if (fVar2 != null) {
                kotlin.jvm.internal.l.o("searchState");
                throw null;
            }
            fVar2.f19630b = dVar2;
            w wVar3 = this.f10147s0;
            kotlin.jvm.internal.l.c(wVar3);
            wVar3.n0();
        } else {
            oo.f fVar3 = this.A0;
            if (fVar3 == null) {
                kotlin.jvm.internal.l.o("searchState");
                throw null;
            }
            if (fVar3.a()) {
                uz.o.G("IntegratedSearchTabHostFragment", "updateFragmentsVisibility show mIntegratedSearchFragment");
                fVar = this.A0;
                if (fVar != null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                dVar = fVar.f19630b;
                dVar2 = oo.d.f19626b;
                if (dVar != dVar2) {
                    aVar.l(false, new x(this, 4));
                }
                wVar = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar);
                f0Var = this.f10150v0;
                if (f0Var != null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                wVar.v(!f0Var.Y());
                w wVar4 = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar4);
                aVar.m(wVar4);
                qo.g gVar2 = this.f10148t0;
                kotlin.jvm.internal.l.c(gVar2);
                aVar.j(gVar2);
                fVar2 = this.A0;
                if (fVar2 != null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                fVar2.f19630b = dVar2;
                w wVar5 = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar5);
                wVar5.n0();
            } else {
                uz.o.G("IntegratedSearchTabHostFragment", "updateFragmentsVisibility show RecentSearchListFragment");
                oo.f fVar4 = this.A0;
                if (fVar4 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                oo.d dVar3 = fVar4.f19630b;
                oo.d dVar4 = oo.d.f19625a;
                if (dVar3 != dVar4) {
                    aVar.l(false, new x(this, 0));
                }
                w wVar6 = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar6);
                wVar6.z(false, false);
                kotlin.jvm.internal.l.c(this.f10147s0);
                w wVar7 = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar7);
                wVar7.v(true);
                oo.f fVar5 = this.A0;
                if (fVar5 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                fVar5.f19630b = dVar4;
                qo.g gVar3 = this.f10148t0;
                kotlin.jvm.internal.l.c(gVar3);
                gVar3.e();
                qo.g gVar4 = this.f10148t0;
                kotlin.jvm.internal.l.c(gVar4);
                aVar.m(gVar4);
                w wVar8 = this.f10147s0;
                kotlin.jvm.internal.l.c(wVar8);
                aVar.j(wVar8);
            }
        }
        D1().invalidateOptionsMenu();
        aVar.f(true, true);
    }

    @Override // o4.x
    public final void g1(Activity activity) {
        boolean z = true;
        this.R = true;
        g50.h hVar = this.f10142n0;
        if (hVar != null && g50.f.b(hVar) != activity) {
            z = false;
        }
        p60.a0.k(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        U1();
        V1();
    }

    public final void g2() {
        FloatingBottomLayout floatingBottomLayout;
        FloatingBottomLayout floatingBottomLayout2;
        View viewFindViewById;
        View view = this.L0;
        FloatingBottomLayout floatingBottomLayout3 = view instanceof FloatingBottomLayout ? (FloatingBottomLayout) view : null;
        if (floatingBottomLayout3 == null || (floatingBottomLayout = this.R0) == null) {
            return;
        }
        if (floatingBottomLayout.getVisibility() == 0) {
            floatingBottomLayout2 = floatingBottomLayout;
        } else if (floatingBottomLayout3.getVisibility() != 0) {
            return;
        } else {
            floatingBottomLayout2 = floatingBottomLayout3;
        }
        if (floatingBottomLayout2 == floatingBottomLayout3) {
            viewFindViewById = this.f10149u0;
            if (viewFindViewById == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        } else {
            viewFindViewById = floatingBottomLayout.findViewById(R.id.bottom_navigation);
        }
        if (!viewFindViewById.isLaidOut() || floatingBottomLayout3.getWindowInsetBottom() < 0) {
            return;
        }
        Rect rect = new Rect(0, 0, viewFindViewById.getWidth(), viewFindViewById.getHeight());
        floatingBottomLayout2.offsetDescendantRectToMyCoords(viewFindViewById, rect);
        ViewGroup.LayoutParams layoutParams = floatingBottomLayout2.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        int iC = ul.e.c(8) + (((floatingBottomLayout2.getHeight() - rect.top) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - floatingBottomLayout3.getWindowInsetBottom());
        floatingBottomLayout3.setCustomGoToTopOffset(Integer.valueOf(iC));
        floatingBottomLayout.setCustomGoToTopOffset(Integer.valueOf(iC));
    }

    @Override // o4.x
    public final void h1(Context context) {
        super.h1(context);
        U1();
        V1();
    }

    public final void h2(String str) {
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        View viewFindViewById = bottomSearchView.findViewById(R.id.search_more_btn);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        viewFindViewById.setVisibility(str == null || str.length() == 0 ? 0 : 8);
    }

    public final void i2() {
        qo.g gVar = this.f10148t0;
        if (gVar != null) {
            gVar.Z1(true);
        }
        w wVar = this.f10147s0;
        if (wVar != null) {
            uz.i iVarA = uz.i.a();
            h.m mVarD1 = wVar.D1();
            iVarA.getClass();
            boolean zE = uz.i.e(mVarD1);
            ContactRecyclerView contactRecyclerView = wVar.f10243x0;
            if (contactRecyclerView != null) {
                if (zE) {
                    contactRecyclerView.setBackgroundResource(R.color.dialtacts_background_color);
                } else {
                    contactRecyclerView.setBackgroundResource(R.color.zxing_transparent);
                }
            }
            n nVar = wVar.f10238s0;
            if (nVar != null) {
                nVar.f();
                uz.o.p("IntegratedSearchFragment", "notify change (updateIntegratedSearchListView)");
            }
        }
        w wVar2 = this.f10147s0;
        if (wVar2 != null) {
            uz.i iVarA2 = uz.i.a();
            h.m mVarD2 = D1();
            iVarA2.getClass();
            wVar2.V1(uz.i.e(mVarD2));
        }
    }

    @Override // o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        oo.f fVar = new oo.f();
        if ("android.intent.action.SEARCH".equals(D1().getIntent().getAction())) {
            fVar.f19629a.f19623d = false;
        }
        this.A0 = fVar;
        this.T0.d();
        Z1();
        Intent intent = D1().getIntent();
        xi.b bVar = this.f10139c1;
        bVar.f28449s.b(intent);
        if (bundle != null) {
            this.V0 = bVar.f28449s.e(bundle);
        }
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        return inflater.inflate(R.layout.integrated_search_tab_host, viewGroup, false);
    }

    @Override // o4.x
    public final void o1() {
        this.X0 = null;
        Integer num = this.S0;
        if (num != null) {
            D1().getWindow().setSoftInputMode(num.intValue());
            this.S0 = null;
        }
        AppBarLayout appBarLayout = this.f10153y0;
        if (appBarLayout != null) {
            appBarLayout.g(this.f10139c1);
            AppBarLayout appBarLayout2 = this.f10153y0;
            if (appBarLayout2 == null) {
                kotlin.jvm.internal.l.o("appBarLayout");
                throw null;
            }
            appBarLayout2.setWindowInsetsAnimationCallback(null);
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) D1().findViewById(R.id.coordinator_layout);
        if (coordinatorLayout != null) {
            coordinatorLayout.setWindowInsetsAnimationCallback(null);
        }
        this.I0 = false;
        this.K0 = 0;
        if (this.f10149u0 != null) {
            DialtactsFloatingBottomLayout dialtactsFloatingBottomLayoutR1 = R1();
            if (dialtactsFloatingBottomLayoutR1 != null) {
                dialtactsFloatingBottomLayoutR1.removeCallbacks(this.Q0);
            }
            BottomSearchView bottomSearchView = this.f10149u0;
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView.V();
            Q1();
        }
        View view = this.L0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.M0);
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            this.L0 = null;
        }
        FloatingBottomLayout floatingBottomLayout = this.R0;
        if (floatingBottomLayout != null) {
            floatingBottomLayout.removeOnLayoutChangeListener(this.N0);
            ViewParent parent2 = floatingBottomLayout.getParent();
            ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(floatingBottomLayout);
            }
            this.R0 = null;
        }
        this.T0.d();
        CompletableFuture.runAsync(new x(this, 3));
        this.R = true;
    }

    @Override // i50.b
    public final Object q() {
        if (this.f10144p0 == null) {
            synchronized (this.f10145q0) {
                try {
                    if (this.f10144p0 == null) {
                        this.f10144p0 = new g50.f(this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f10144p0.q();
    }

    @Override // jl.g
    public final void q0() {
        zi.e eVarW1 = W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).f0(true);
        }
        D1().invalidateOptionsMenu();
        w wVar = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar);
        wVar.q0();
        View view = this.T;
        if (view != null) {
            view.postDelayed(new x(this, 5), 100L);
        }
        this.f10139c1.a();
    }

    @Override // o4.x
    public final LayoutInflater q1(Bundle bundle) {
        LayoutInflater layoutInflaterQ1 = super.q1(bundle);
        return layoutInflaterQ1.cloneInContext(new g50.h(layoutInflaterQ1, this));
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        if (this.A0 != null) {
            e2();
            oo.f fVar = this.A0;
            if (fVar == null) {
                kotlin.jvm.internal.l.o("searchState");
                throw null;
            }
            if (fVar.f19630b == oo.d.f19625a) {
                w wVar = this.f10147s0;
                if (wVar != null) {
                    wVar.s(appBarLayout, i);
                }
                qo.g gVar = this.f10148t0;
                if (gVar != null) {
                    gVar.s(appBarLayout, i);
                    return;
                }
                return;
            }
            qo.g gVar2 = this.f10148t0;
            if (gVar2 != null) {
                gVar2.s(appBarLayout, i);
            }
            w wVar2 = this.f10147s0;
            if (wVar2 != null) {
                wVar2.s(appBarLayout, i);
            }
        }
    }

    @Override // o4.x
    public final boolean s1(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (item.getItemId() == 16908332) {
            S1();
            return true;
        }
        if (item.getItemId() != R.id.menu_settings) {
            return false;
        }
        Intent intent = new Intent(E1(), (Class<?>) SearchSettingActivity.class);
        try {
            Context contextE1 = E1();
            Toolbar toolbar = this.f10154z0;
            if (toolbar == null) {
                kotlin.jvm.internal.l.o("toolbar");
                throw null;
            }
            bp.e0 e0Var = new bp.e0(bp.k0.g(contextE1), toolbar);
            bp.v.b();
            Toolbar toolbar2 = this.f10154z0;
            if (toolbar2 != null) {
                toolbar2.postDelayed(new a00.a(this, intent, e0Var, 2), 200L);
                return true;
            }
            kotlin.jvm.internal.l.o("toolbar");
            throw null;
        } catch (ActivityNotFoundException unused) {
            uz.o.c("IntegratedSearchTabHostFragment", "Search setting activity is not found");
            return true;
        }
    }

    @Override // o4.x
    public final void t1() {
        jd.d dVar = this.U0;
        if (dVar != null) {
            s.u uVar = (s.u) dVar.f14709e;
            if (uVar.b()) {
                uVar.i.dismiss();
            }
        }
        this.U0 = null;
        this.X0 = null;
        this.R = true;
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView != null) {
            bp.v.f(bottomSearchView);
        }
        CompletableFuture.runAsync(new x(this, 2));
        aj.f0 f0Var = this.f10150v0;
        if (f0Var != null) {
            ((dn.d) f0Var.f738c.r()).r0();
        }
    }

    @Override // o4.x
    public final void v1() {
        View view;
        this.R = true;
        BottomSearchView bottomSearchView = this.f10149u0;
        if (bottomSearchView == null || this.f10150v0 == null) {
            return;
        }
        AutoCompleteTextView autoCompleteTextView = bottomSearchView.getAutoCompleteTextView();
        View currentFocus = D1().getWindow().getCurrentFocus();
        if (this.Z0) {
            view = this.f10149u0;
            if (view == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        } else {
            view = this.L0;
        }
        if (!a1() && view != null && view.getVisibility() == 0 && this.C0 == null && !this.W0) {
            aj.f0 f0Var = this.f10150v0;
            if (f0Var == null) {
                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                throw null;
            }
            if (!f0Var.X() && currentFocus == autoCompleteTextView) {
                bp.v.c(autoCompleteTextView);
            }
        }
        this.W0 = false;
        aj.f0 f0Var2 = this.f10150v0;
        if (f0Var2 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        ((dn.d) f0Var2.f738c.r()).b0();
        N1();
        CompletableFuture.runAsync(new x(this, 6));
    }

    @Override // pk.f
    public final pk.e w() {
        if (T1()) {
            return new pk.e(0, new af.w(4, this));
        }
        return null;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        if (this.f10150v0 != null) {
            c2(bundle);
        }
    }

    @Override // jl.g
    public final void x0() {
        zi.e eVarW1 = W1();
        if (eVarW1 != null) {
            ((DialtactsActivity) eVarW1).f0(false);
        }
        w wVar = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar);
        wVar.x0();
        w wVar2 = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar2);
        wVar2.e();
        CollapsingToolbarLayout collapsingToolbarLayout = this.f10152x0;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(T0(R.string.hint_findContacts));
        this.f10139c1.a();
    }

    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        lp.a aVar;
        kotlin.jvm.internal.l.f(view, "view");
        if (this.T0.g() == 0) {
            Z1();
        }
        View viewFindViewById = view.findViewById(R.id.bottom_search_toolbar_outer_container);
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.removeView(viewFindViewById);
        viewFindViewById.setVisibility(8);
        this.L0 = viewFindViewById;
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view.findViewById(R.id.bottom_navigation_container);
        viewGroup.removeView(floatingBottomLayout);
        this.R0 = floatingBottomLayout;
        floatingBottomLayout.addOnLayoutChangeListener(this.N0);
        this.f10149u0 = (BottomSearchView) viewFindViewById.findViewById(R.id.search);
        viewFindViewById.addOnLayoutChangeListener(this.M0);
        this.f10154z0 = (Toolbar) view.findViewById(R.id.toolbar);
        this.f10153y0 = (AppBarLayout) D1().findViewById(R.id.appbar_layout);
        this.f10152x0 = (CollapsingToolbarLayout) D1().findViewById(R.id.collapsing_toolbar);
        ar.a aVar2 = new ar.a(12, this);
        this.B0 = aVar2;
        xi.b listener = this.f10139c1;
        listener.f28451u = aVar2;
        final int i = 1;
        final int i6 = 0;
        if (this.V0 && this.C0 == null && ((aVar = this.f10141e1) == null || !((ns.a) aVar.f16148a).b())) {
            BottomSearchView bottomSearchView = this.f10149u0;
            if (bottomSearchView == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView.setIconified(false);
        } else {
            BottomSearchView bottomSearchView2 = this.f10149u0;
            if (bottomSearchView2 == null) {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
            bottomSearchView2.clearFocus();
        }
        BottomSearchView bottomSearchView3 = this.f10149u0;
        if (bottomSearchView3 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView3.setIconifiedByDefault(false);
        N1();
        BottomSearchView bottomSearchView4 = this.f10149u0;
        if (bottomSearchView4 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView4.setImeOptions(301989891);
        BottomSearchView bottomSearchView5 = this.f10149u0;
        if (bottomSearchView5 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView5.setTransitionName(T0(R.string.searchview_transition));
        BottomSearchView bottomSearchView6 = this.f10149u0;
        if (bottomSearchView6 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView6.setQueryTextDebounceListener(listener);
        BottomSearchView bottomSearchView7 = this.f10149u0;
        if (bottomSearchView7 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView7.W();
        BottomSearchView bottomSearchView8 = this.f10149u0;
        if (bottomSearchView8 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView8.getAutoCompleteTextView().setOnClickListener(new View.OnClickListener(this) { // from class: ej.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f10092b;

            {
                this.f10092b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i9;
                switch (i6) {
                    case 0:
                        aj.f0 f0Var = this.f10092b.f10150v0;
                        if (f0Var == null) {
                            kotlin.jvm.internal.l.o("integratedSearchPresenter");
                            throw null;
                        }
                        if (f0Var.v().f21525n) {
                            return;
                        }
                        uz.t.e("104", "1505");
                        return;
                    case 1:
                        uz.t.e("104", "1206");
                        this.f10092b.S1();
                        return;
                    case 2:
                        j0 j0Var = this.f10092b;
                        xi.b bVar = j0Var.f10139c1;
                        BottomSearchView bottomSearchView9 = j0Var.f10149u0;
                        if (bottomSearchView9 != null) {
                            bVar.f28447q.g(bottomSearchView9.isSupportHoneyVoiceSearch);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                    default:
                        final j0 j0Var2 = this.f10092b;
                        Context contextE1 = j0Var2.E1();
                        final jd.d dVar = new jd.d(contextE1, view2);
                        j0Var2.U0 = dVar;
                        s.u uVar = (s.u) dVar.f14709e;
                        uVar.f22806f = 8388613;
                        r.k kVar = new r.k(contextE1);
                        s.k kVar2 = (s.k) dVar.f14707c;
                        kVar.inflate(R.menu.recent_search_options, kVar2);
                        MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                        if (menuItemFindItem != null) {
                            aj.f0 f0Var2 = j0Var2.f10150v0;
                            if (f0Var2 == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                        }
                        BottomSearchView bottomSearchView10 = j0Var2.f10149u0;
                        if (bottomSearchView10 == null) {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                        final AutoCompleteTextView autoCompleteTextView = bottomSearchView10.getAutoCompleteTextView();
                        BottomSearchView bottomSearchView11 = j0Var2.f10149u0;
                        if (bottomSearchView11 == null) {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                        final boolean zI = bp.v.i(bottomSearchView11);
                        final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                        dVar.f14711g = new y1() { // from class: ej.c0
                            @Override // t.y1
                            public final void a(jd.d dVar2) {
                                j0 j0Var3 = j0Var2;
                                if (j0Var3.U0 == dVar) {
                                    j0Var3.U0 = null;
                                }
                                if (!zI || tVar.f15584a) {
                                    return;
                                }
                                AutoCompleteTextView autoCompleteTextView2 = autoCompleteTextView;
                                autoCompleteTextView2.post(new aj.d0(16, j0Var3, autoCompleteTextView2));
                            }
                        };
                        dVar.f14710f = new androidx.work.multiprocess.j(9, tVar, j0Var2);
                        if (uVar != null) {
                            uVar.f22810k = true;
                        }
                        if (!j0Var2.Z0) {
                            int i10 = -ul.e.c(8);
                            if (view2.getLayoutDirection() == 1) {
                                dVar.f14705a = 0;
                            } else {
                                dVar.f14705a = 0;
                            }
                            dVar.f14706b = i10;
                            if (uVar != null) {
                                uVar.f22811l = true;
                            }
                            int i11 = view2.getLayoutDirection() == 1 ? 3 : 4;
                            if (uVar != null) {
                                uVar.f22814o = i11;
                                s.s sVar = uVar.i;
                                if (sVar instanceof s.b0) {
                                    s.b0 b0Var = (s.b0) sVar;
                                    b0Var.f22734x = i11;
                                    w1 w1Var = b0Var.f22729r;
                                    if (w1Var != null) {
                                        switch (i11) {
                                            case 1:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                break;
                                            case 2:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                break;
                                            case 3:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                break;
                                            case 4:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                break;
                                            case 5:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                break;
                                            case 6:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                break;
                                        }
                                        w1Var.K.setAnimationStyle(i9);
                                    }
                                }
                            }
                        }
                        dVar.a();
                        return;
                }
            }
        });
        BottomSearchView bottomSearchView9 = this.f10149u0;
        if (bottomSearchView9 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView9.getAutoCompleteTextView().setOnFocusChangeListener(new b0(i6, this));
        BottomSearchView bottomSearchView10 = this.f10149u0;
        if (bottomSearchView10 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView10.getAutoCompleteTextView().addTextChangedListener(new e0(i6, this));
        h2(null);
        BottomSearchView bottomSearchView11 = this.f10149u0;
        if (bottomSearchView11 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ImageView imageView = bottomSearchView11.K;
        imageView.setVisibility(8);
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: ej.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j0 f10092b;

            {
                this.f10092b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i9;
                switch (i) {
                    case 0:
                        aj.f0 f0Var = this.f10092b.f10150v0;
                        if (f0Var == null) {
                            kotlin.jvm.internal.l.o("integratedSearchPresenter");
                            throw null;
                        }
                        if (f0Var.v().f21525n) {
                            return;
                        }
                        uz.t.e("104", "1505");
                        return;
                    case 1:
                        uz.t.e("104", "1206");
                        this.f10092b.S1();
                        return;
                    case 2:
                        j0 j0Var = this.f10092b;
                        xi.b bVar = j0Var.f10139c1;
                        BottomSearchView bottomSearchView12 = j0Var.f10149u0;
                        if (bottomSearchView12 != null) {
                            bVar.f28447q.g(bottomSearchView12.isSupportHoneyVoiceSearch);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                    default:
                        final j0 j0Var2 = this.f10092b;
                        Context contextE1 = j0Var2.E1();
                        final jd.d dVar = new jd.d(contextE1, view2);
                        j0Var2.U0 = dVar;
                        s.u uVar = (s.u) dVar.f14709e;
                        uVar.f22806f = 8388613;
                        r.k kVar = new r.k(contextE1);
                        s.k kVar2 = (s.k) dVar.f14707c;
                        kVar.inflate(R.menu.recent_search_options, kVar2);
                        MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                        if (menuItemFindItem != null) {
                            aj.f0 f0Var2 = j0Var2.f10150v0;
                            if (f0Var2 == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                        }
                        BottomSearchView bottomSearchView13 = j0Var2.f10149u0;
                        if (bottomSearchView13 == null) {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                        final AutoCompleteTextView autoCompleteTextView = bottomSearchView13.getAutoCompleteTextView();
                        BottomSearchView bottomSearchView14 = j0Var2.f10149u0;
                        if (bottomSearchView14 == null) {
                            kotlin.jvm.internal.l.o("searchView");
                            throw null;
                        }
                        final boolean zI = bp.v.i(bottomSearchView14);
                        final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                        dVar.f14711g = new y1() { // from class: ej.c0
                            @Override // t.y1
                            public final void a(jd.d dVar2) {
                                j0 j0Var3 = j0Var2;
                                if (j0Var3.U0 == dVar) {
                                    j0Var3.U0 = null;
                                }
                                if (!zI || tVar.f15584a) {
                                    return;
                                }
                                AutoCompleteTextView autoCompleteTextView2 = autoCompleteTextView;
                                autoCompleteTextView2.post(new aj.d0(16, j0Var3, autoCompleteTextView2));
                            }
                        };
                        dVar.f14710f = new androidx.work.multiprocess.j(9, tVar, j0Var2);
                        if (uVar != null) {
                            uVar.f22810k = true;
                        }
                        if (!j0Var2.Z0) {
                            int i10 = -ul.e.c(8);
                            if (view2.getLayoutDirection() == 1) {
                                dVar.f14705a = 0;
                            } else {
                                dVar.f14705a = 0;
                            }
                            dVar.f14706b = i10;
                            if (uVar != null) {
                                uVar.f22811l = true;
                            }
                            int i11 = view2.getLayoutDirection() == 1 ? 3 : 4;
                            if (uVar != null) {
                                uVar.f22814o = i11;
                                s.s sVar = uVar.i;
                                if (sVar instanceof s.b0) {
                                    s.b0 b0Var = (s.b0) sVar;
                                    b0Var.f22734x = i11;
                                    w1 w1Var = b0Var.f22729r;
                                    if (w1Var != null) {
                                        switch (i11) {
                                            case 1:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                break;
                                            case 2:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                break;
                                            case 3:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                break;
                                            case 4:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                break;
                                            case 5:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                break;
                                            case 6:
                                                i9 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                break;
                                        }
                                        w1Var.K.setAnimationStyle(i9);
                                    }
                                }
                            }
                        }
                        dVar.a();
                        return;
                }
            }
        });
        BottomSearchView bottomSearchView12 = this.f10149u0;
        if (bottomSearchView12 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        View viewFindViewById2 = bottomSearchView12.findViewById(R.id.search_close_btn);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnTouchListener(new dk.a(1));
        }
        BottomSearchView bottomSearchView13 = this.f10149u0;
        if (bottomSearchView13 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        View viewFindViewById3 = bottomSearchView13.findViewById(R.id.search_voice_btn);
        final int i9 = 2;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnTouchListener(new dk.a(2));
        }
        BottomSearchView bottomSearchView14 = this.f10149u0;
        if (bottomSearchView14 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ContactSearchView.U(bottomSearchView14, D1());
        BottomSearchView bottomSearchView15 = this.f10149u0;
        if (bottomSearchView15 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ImageView imageView2 = (ImageView) bottomSearchView15.findViewById(R.id.search_voice_btn);
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: ej.a0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ j0 f10092b;

                {
                    this.f10092b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i10;
                    switch (i9) {
                        case 0:
                            aj.f0 f0Var = this.f10092b.f10150v0;
                            if (f0Var == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            if (f0Var.v().f21525n) {
                                return;
                            }
                            uz.t.e("104", "1505");
                            return;
                        case 1:
                            uz.t.e("104", "1206");
                            this.f10092b.S1();
                            return;
                        case 2:
                            j0 j0Var = this.f10092b;
                            xi.b bVar = j0Var.f10139c1;
                            BottomSearchView bottomSearchView16 = j0Var.f10149u0;
                            if (bottomSearchView16 != null) {
                                bVar.f28447q.g(bottomSearchView16.isSupportHoneyVoiceSearch);
                                return;
                            } else {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                        default:
                            final j0 j0Var2 = this.f10092b;
                            Context contextE1 = j0Var2.E1();
                            final jd.d dVar = new jd.d(contextE1, view2);
                            j0Var2.U0 = dVar;
                            s.u uVar = (s.u) dVar.f14709e;
                            uVar.f22806f = 8388613;
                            r.k kVar = new r.k(contextE1);
                            s.k kVar2 = (s.k) dVar.f14707c;
                            kVar.inflate(R.menu.recent_search_options, kVar2);
                            MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                            if (menuItemFindItem != null) {
                                aj.f0 f0Var2 = j0Var2.f10150v0;
                                if (f0Var2 == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                            }
                            BottomSearchView bottomSearchView17 = j0Var2.f10149u0;
                            if (bottomSearchView17 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            final AutoCompleteTextView autoCompleteTextView = bottomSearchView17.getAutoCompleteTextView();
                            BottomSearchView bottomSearchView18 = j0Var2.f10149u0;
                            if (bottomSearchView18 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            final boolean zI = bp.v.i(bottomSearchView18);
                            final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                            dVar.f14711g = new y1() { // from class: ej.c0
                                @Override // t.y1
                                public final void a(jd.d dVar2) {
                                    j0 j0Var3 = j0Var2;
                                    if (j0Var3.U0 == dVar) {
                                        j0Var3.U0 = null;
                                    }
                                    if (!zI || tVar.f15584a) {
                                        return;
                                    }
                                    AutoCompleteTextView autoCompleteTextView2 = autoCompleteTextView;
                                    autoCompleteTextView2.post(new aj.d0(16, j0Var3, autoCompleteTextView2));
                                }
                            };
                            dVar.f14710f = new androidx.work.multiprocess.j(9, tVar, j0Var2);
                            if (uVar != null) {
                                uVar.f22810k = true;
                            }
                            if (!j0Var2.Z0) {
                                int i11 = -ul.e.c(8);
                                if (view2.getLayoutDirection() == 1) {
                                    dVar.f14705a = 0;
                                } else {
                                    dVar.f14705a = 0;
                                }
                                dVar.f14706b = i11;
                                if (uVar != null) {
                                    uVar.f22811l = true;
                                }
                                int i12 = view2.getLayoutDirection() == 1 ? 3 : 4;
                                if (uVar != null) {
                                    uVar.f22814o = i12;
                                    s.s sVar = uVar.i;
                                    if (sVar instanceof s.b0) {
                                        s.b0 b0Var = (s.b0) sVar;
                                        b0Var.f22734x = i12;
                                        w1 w1Var = b0Var.f22729r;
                                        if (w1Var != null) {
                                            switch (i12) {
                                                case 1:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                    break;
                                                case 2:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                    break;
                                                case 3:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                    break;
                                                case 4:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                    break;
                                                case 5:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                    break;
                                                case 6:
                                                    i10 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                    break;
                                            }
                                            w1Var.K.setAnimationStyle(i10);
                                        }
                                    }
                                }
                            }
                            dVar.a();
                            return;
                    }
                }
            });
        }
        BottomSearchView bottomSearchView16 = this.f10149u0;
        if (bottomSearchView16 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ImageView imageView3 = (ImageView) bottomSearchView16.findViewById(R.id.search_more_btn);
        if (imageView3 != null) {
            imageView3.setVisibility(0);
        }
        BottomSearchView bottomSearchView17 = this.f10149u0;
        if (bottomSearchView17 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        ImageView imageView4 = bottomSearchView17.J;
        if (imageView4 != null) {
            imageView4.setVisibility(0);
        }
        if (imageView3 != null) {
            final int i10 = 3;
            imageView3.setOnClickListener(new View.OnClickListener(this) { // from class: ej.a0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ j0 f10092b;

                {
                    this.f10092b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i11;
                    switch (i10) {
                        case 0:
                            aj.f0 f0Var = this.f10092b.f10150v0;
                            if (f0Var == null) {
                                kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                throw null;
                            }
                            if (f0Var.v().f21525n) {
                                return;
                            }
                            uz.t.e("104", "1505");
                            return;
                        case 1:
                            uz.t.e("104", "1206");
                            this.f10092b.S1();
                            return;
                        case 2:
                            j0 j0Var = this.f10092b;
                            xi.b bVar = j0Var.f10139c1;
                            BottomSearchView bottomSearchView18 = j0Var.f10149u0;
                            if (bottomSearchView18 != null) {
                                bVar.f28447q.g(bottomSearchView18.isSupportHoneyVoiceSearch);
                                return;
                            } else {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                        default:
                            final j0 j0Var2 = this.f10092b;
                            Context contextE1 = j0Var2.E1();
                            final jd.d dVar = new jd.d(contextE1, view2);
                            j0Var2.U0 = dVar;
                            s.u uVar = (s.u) dVar.f14709e;
                            uVar.f22806f = 8388613;
                            r.k kVar = new r.k(contextE1);
                            s.k kVar2 = (s.k) dVar.f14707c;
                            kVar.inflate(R.menu.recent_search_options, kVar2);
                            MenuItem menuItemFindItem = kVar2.findItem(R.id.menu_settings);
                            if (menuItemFindItem != null) {
                                aj.f0 f0Var2 = j0Var2.f10150v0;
                                if (f0Var2 == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                menuItemFindItem.setVisible(!f0Var2.x().f3839b);
                            }
                            BottomSearchView bottomSearchView19 = j0Var2.f10149u0;
                            if (bottomSearchView19 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            final AutoCompleteTextView autoCompleteTextView = bottomSearchView19.getAutoCompleteTextView();
                            BottomSearchView bottomSearchView110 = j0Var2.f10149u0;
                            if (bottomSearchView110 == null) {
                                kotlin.jvm.internal.l.o("searchView");
                                throw null;
                            }
                            final boolean zI = bp.v.i(bottomSearchView110);
                            final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                            dVar.f14711g = new y1() { // from class: ej.c0
                                @Override // t.y1
                                public final void a(jd.d dVar2) {
                                    j0 j0Var3 = j0Var2;
                                    if (j0Var3.U0 == dVar) {
                                        j0Var3.U0 = null;
                                    }
                                    if (!zI || tVar.f15584a) {
                                        return;
                                    }
                                    AutoCompleteTextView autoCompleteTextView2 = autoCompleteTextView;
                                    autoCompleteTextView2.post(new aj.d0(16, j0Var3, autoCompleteTextView2));
                                }
                            };
                            dVar.f14710f = new androidx.work.multiprocess.j(9, tVar, j0Var2);
                            if (uVar != null) {
                                uVar.f22810k = true;
                            }
                            if (!j0Var2.Z0) {
                                int i12 = -ul.e.c(8);
                                if (view2.getLayoutDirection() == 1) {
                                    dVar.f14705a = 0;
                                } else {
                                    dVar.f14705a = 0;
                                }
                                dVar.f14706b = i12;
                                if (uVar != null) {
                                    uVar.f22811l = true;
                                }
                                int i13 = view2.getLayoutDirection() == 1 ? 3 : 4;
                                if (uVar != null) {
                                    uVar.f22814o = i13;
                                    s.s sVar = uVar.i;
                                    if (sVar instanceof s.b0) {
                                        s.b0 b0Var = (s.b0) sVar;
                                        b0Var.f22734x = i13;
                                        w1 w1Var = b0Var.f22729r;
                                        if (w1Var != null) {
                                            switch (i13) {
                                                case 1:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopLeft;
                                                    break;
                                                case 2:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopRight;
                                                    break;
                                                case 3:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomLeft;
                                                    break;
                                                case 4:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomRight;
                                                    break;
                                                case 5:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_TopCenter;
                                                    break;
                                                case 6:
                                                    i11 = R.style.Base_Animation_AppCompat_MenuPopup_BottomCenter;
                                                    break;
                                            }
                                            w1Var.K.setAnimationStyle(i11);
                                        }
                                    }
                                }
                            }
                            dVar.a();
                            return;
                    }
                }
            });
        }
        m0 m0VarO0 = O0();
        kotlin.jvm.internal.l.e(m0VarO0, "getChildFragmentManager(...)");
        w wVar = (w) m0VarO0.F("contact_search_fragment");
        if (wVar == null) {
            wVar = new w();
        }
        this.f10147s0 = wVar;
        w wVar2 = wVar;
        fg.e eVar = this.f10140d1;
        kotlin.jvm.internal.l.c(eVar);
        sg.g gVar = new sg.g();
        a00.i iVar = a00.h.f27a;
        kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
        h.m mVarD1 = D1();
        w wVar3 = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar3);
        oo.f fVar = this.A0;
        if (fVar == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        aj.f0 f0Var = new aj.f0(wVar2, eVar, gVar, iVar, mVarD1, wVar3, this, this.f10139c1, fVar);
        this.f10150v0 = f0Var;
        f0Var.d(this.D0);
        w wVar4 = this.f10147s0;
        kotlin.jvm.internal.l.c(wVar4);
        aj.f0 f0Var2 = this.f10150v0;
        if (f0Var2 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        wVar4.f10234p0 = f0Var2;
        a1 a1Var = new a1();
        a aVar3 = new a(-1L, false);
        a aVar4 = new a(-102L, false);
        a aVar5 = new a(-104L, false);
        aj.f0 f0Var3 = this.f10150v0;
        if (f0Var3 == null) {
            kotlin.jvm.internal.l.o("integratedSearchPresenter");
            throw null;
        }
        wVar4.X1(a1Var, aVar3, aVar4, aVar5, new c(f0Var3), new a(-103L, true));
        BottomSearchView bottomSearchView18 = this.f10149u0;
        if (bottomSearchView18 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        wVar4.C0 = bottomSearchView18;
        wVar4.D0 = this.L0;
        wVar4.E0 = this.R0;
        CollapsingToolbarLayout collapsingToolbarLayout = this.f10152x0;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapsingToolbar");
            throw null;
        }
        wVar4.f10245z0 = collapsingToolbarLayout;
        kotlin.jvm.internal.l.f(listener, "listener");
        wVar4.f10218b1 = listener;
        qo.g gVar2 = (qo.g) m0VarO0.F("recent_search_fragment");
        if (gVar2 == null) {
            gVar2 = new qo.g();
        }
        this.f10148t0 = gVar2;
        u8.m mVar = new u8.m(1);
        oo.f fVar2 = this.A0;
        if (fVar2 == null) {
            kotlin.jvm.internal.l.o("searchState");
            throw null;
        }
        fi.d dVar = new fi.d(gVar2, mVar, iVar, fVar2);
        this.f10151w0 = dVar;
        dVar.f11325r = sy.d.f23681a;
        qo.g gVar3 = this.f10148t0;
        kotlin.jvm.internal.l.c(gVar3);
        fi.d dVar2 = this.f10151w0;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("recentSearchListPresenter");
            throw null;
        }
        gVar3.f21685q0 = dVar2;
        qo.g gVar4 = this.f10148t0;
        kotlin.jvm.internal.l.c(gVar4);
        BottomSearchView bottomSearchView19 = this.f10149u0;
        if (bottomSearchView19 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        gVar4.f21689u0 = bottomSearchView19;
        w wVar5 = this.f10147s0;
        if (wVar5 == null || !wVar5.Z0()) {
            o4.a aVar6 = new o4.a(m0VarO0);
            w wVar6 = this.f10147s0;
            kotlin.jvm.internal.l.c(wVar6);
            aVar6.h(R.id.integrated_search_fragment, wVar6, "contact_search_fragment", 1);
            aVar6.f(true, true);
            m0VarO0.D();
        }
        qo.g gVar5 = this.f10148t0;
        if (gVar5 == null || !gVar5.Z0()) {
            o4.a aVar7 = new o4.a(m0VarO0);
            qo.g gVar6 = this.f10148t0;
            kotlin.jvm.internal.l.c(gVar6);
            aVar7.h(R.id.recent_search_fragment, gVar6, "recent_search_fragment", 1);
            aVar7.f(true, true);
            m0VarO0.D();
        }
        listener.f28449s.a();
        listener.f28450t.c();
        Intent intent = D1().getIntent();
        if (bundle == null && "android.intent.action.SEARCH".equals(intent.getAction())) {
            String stringExtra = intent.getStringExtra("query");
            if (!qf.a.o("setInitialQuery: ", stringExtra, "IntegratedSearchTabHostFragment", stringExtra)) {
                BottomSearchView bottomSearchView20 = this.f10149u0;
                if (bottomSearchView20 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView20.J(stringExtra);
            }
        }
        i2();
        BottomSearchView bottomSearchView21 = this.f10149u0;
        if (bottomSearchView21 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        listener.f28443c.o(!TextUtils.isEmpty(bottomSearchView21.getQuery().toString()));
        b2();
        y yVar = new y(this);
        WeakHashMap weakHashMap = n0.f27339a;
        w3.f0.i(view, yVar);
        w3.d0.b(view);
        if (this.O0) {
            a2();
        }
    }
}
