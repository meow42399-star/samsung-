package com.samsung.android.dialer.main.view;

import af.c0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import bg.e;
import bp.l;
import c70.k;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.tab.view.TabLayout;
import da.a;
import ej.z;
import hi.b0;
import hi.y;
import java.util.List;
import kotlin.Metadata;
import o60.p;
import ob.l0;
import os_migration_data_types.v1.ContactType;
import p60.v;
import pk.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR(\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R#\u0010\u001b\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R(\u0010!\u001a\u0004\u0018\u00010\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010$\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0015\u001a\u0004\b#\u0010 R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0016\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'¨\u0006,"}, d2 = {"Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "Lpk/d;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Landroid/view/View;", "K0", "Ljava/util/List;", "getReferenceViews", "()Ljava/util/List;", "setReferenceViews", "(Ljava/util/List;)V", "referenceViews", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "N0", "Lo60/h;", "getHideAnimation", "()Landroid/animation/ValueAnimator;", "hideAnimation", "O0", "getShowAnimation", "showAnimation", "value", "P0", "Landroid/view/View;", "getSearchLookView", "()Landroid/view/View;", "searchLookView", "Q0", "getSearchLookAnchor", "searchLookAnchor", "Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "getCallLogBottomNavigation", "()Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "callLogBottomNavigation", "getContactListBottomNavigation", "contactListBottomNavigation", "hi/x", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DialtactsFloatingBottomLayout extends FloatingBottomLayout implements d {
    public static final PathInterpolator S0 = l.v(new float[]{0.22f, 0.25f, 0.0f, 1.0f});
    public static final PathInterpolator T0 = l.v(new float[]{0.45f, 0.02f, 0.5f, 0.92f});
    public ViewGroup G0;
    public TabLayout H0;
    public View I0;
    public View J0;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public List referenceViews;
    public BottomNavigationView L0;
    public BottomNavigationView M0;
    public final p N0;
    public final p O0;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public View searchLookView;
    public final p Q0;
    public z R0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialtactsFloatingBottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.l.f(context, "context");
        this.referenceViews = v.f20279a;
        this.N0 = a.G(new hi.v(this, 0));
        this.O0 = a.G(new hi.v(this, 2));
        this.Q0 = a.G(new hi.v(this, 3));
    }

    public static final void I(View view, View view2, DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout) {
        BottomNavigationView callLogBottomNavigation;
        ViewGroup viewGroup = dialtactsFloatingBottomLayout.G0;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("bottomNavigationContainer");
            throw null;
        }
        viewGroup.setVisibility((view == dialtactsFloatingBottomLayout.getContactListBottomNavigation() || view2 == dialtactsFloatingBottomLayout.getContactListBottomNavigation()) ? 0 : 8);
        if ((view == dialtactsFloatingBottomLayout.getCallLogBottomNavigation() || view2 == dialtactsFloatingBottomLayout.getCallLogBottomNavigation()) && (callLogBottomNavigation = dialtactsFloatingBottomLayout.getCallLogBottomNavigation()) != null) {
            callLogBottomNavigation.setVisibility(0);
        }
    }

    public static final void J(DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout, View view) {
        ViewGroup viewGroup = dialtactsFloatingBottomLayout.G0;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("bottomNavigationContainer");
            throw null;
        }
        viewGroup.setVisibility(view == dialtactsFloatingBottomLayout.getContactListBottomNavigation() ? 0 : 8);
        BottomNavigationView callLogBottomNavigation = dialtactsFloatingBottomLayout.getCallLogBottomNavigation();
        if (callLogBottomNavigation != null) {
            callLogBottomNavigation.setVisibility(view == dialtactsFloatingBottomLayout.getCallLogBottomNavigation() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BottomNavigationView getCallLogBottomNavigation() {
        if (this.L0 == null) {
            this.L0 = (BottomNavigationView) findViewById(R.id.call_log_bottom_navigation);
        }
        return this.L0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BottomNavigationView getContactListBottomNavigation() {
        if (this.M0 == null) {
            this.M0 = (BottomNavigationView) findViewById(R.id.bottom_navigation);
        }
        return this.M0;
    }

    private final ValueAnimator getHideAnimation() {
        return (ValueAnimator) this.N0.getValue();
    }

    private final View getSearchLookAnchor() {
        return (View) this.Q0.getValue();
    }

    private final ValueAnimator getShowAnimation() {
        return (ValueAnimator) this.O0.getValue();
    }

    public final void K(View view, View view2) {
        setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.setInterpolator(S0);
        valueAnimatorOfFloat.addUpdateListener(new e(view, 4));
        valueAnimatorOfFloat.addListener(new y(view, view2, this));
        valueAnimatorOfFloat.addListener(new y(view, this, view2));
        valueAnimatorOfFloat.start();
    }

    public final void L(View view, k kVar, k kVar2) {
        if (view.isAttachedToWindow() && ((Boolean) kVar.invoke(view)).booleanValue()) {
            kVar2.invoke(view);
        } else {
            view.addOnLayoutChangeListener(new hi.z(this, kVar, kVar2, 0));
        }
    }

    public final void M() {
        if (getShowAnimation().isRunning()) {
            getShowAnimation().cancel();
        }
        if (getHideAnimation().isRunning() || getVisibility() != 0) {
            return;
        }
        getHideAnimation().start();
    }

    public final void N(View view) {
        BottomNavigationView contactListBottomNavigation;
        BottomNavigationView callLogBottomNavigation;
        TabLayout tabLayout = this.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        if (view != tabLayout) {
            if (tabLayout == null) {
                kotlin.jvm.internal.l.o("tabLayout");
                throw null;
            }
            tabLayout.setVisibility(8);
        }
        View view2 = this.I0;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("fabLookView");
            throw null;
        }
        if (view != view2) {
            if (view2 == null) {
                kotlin.jvm.internal.l.o("fabLookView");
                throw null;
            }
            view2.setVisibility(8);
        }
        if (view != getCallLogBottomNavigation() && (callLogBottomNavigation = getCallLogBottomNavigation()) != null) {
            callLogBottomNavigation.setVisibility(8);
        }
        if (view != getContactListBottomNavigation() && (contactListBottomNavigation = getContactListBottomNavigation()) != null) {
            contactListBottomNavigation.setVisibility(8);
        }
        ViewGroup viewGroup = this.G0;
        if (viewGroup != null) {
            viewGroup.setVisibility(view == getContactListBottomNavigation() ? 0 : 8);
        } else {
            kotlin.jvm.internal.l.o("bottomNavigationContainer");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(boolean z) {
        View view = this.searchLookView;
        if (view == 0) {
            return;
        }
        Object obj = null;
        l3.a aVar = view instanceof l3.a ? (l3.a) view : null;
        if (aVar != null) {
            aVar.k();
        }
        view.setAlpha(1.0f);
        view.setClipBounds(null);
        this.searchLookView = null;
        this.R0 = null;
        getSearchLookAnchor().setVisibility(8);
        setTranslationY(0.0f);
        this.referenceViews = cx.a.w0(this.J0);
        l0 floatingSlotProvider = getFloatingSlotProvider();
        setSkipAnimation(true);
        setFloatingSlotProvider(new c0(1, obj));
        setFloatingSlotProvider(floatingSlotProvider);
        setSkipAnimation(false);
        if (!z) {
            View view2 = this.J0;
            if (view2 != null) {
                setVisibility(0);
                view2.setVisibility(0);
                this.referenceViews = cx.a.u0(view2);
                N(view2);
                p();
                return;
            }
            return;
        }
        TabLayout tabLayout = this.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        tabLayout.setVisibility(8);
        View view3 = this.I0;
        if (view3 == null) {
            kotlin.jvm.internal.l.o("fabLookView");
            throw null;
        }
        view3.setVisibility(8);
        setVisibility(8);
    }

    public final void P(View view, c70.a aVar) {
        if (this.searchLookView != view) {
            return;
        }
        View searchLookAnchor = getSearchLookAnchor();
        ViewGroup.LayoutParams layoutParams = searchLookAnchor.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = view.getWidth();
        layoutParams.height = view.getHeight();
        searchLookAnchor.setLayoutParams(layoutParams);
        getSearchLookAnchor().setVisibility(0);
        L(getSearchLookAnchor(), new aj.d(24, view), new au.a(this, view, aVar, 8));
    }

    public final void Q() {
        boolean z;
        BottomNavigationView callLogBottomNavigation = getCallLogBottomNavigation();
        if (callLogBottomNavigation == null) {
            return;
        }
        if (getHideAnimation().isRunning()) {
            getHideAnimation().cancel();
            z = true;
        } else if (this.J0 == callLogBottomNavigation && callLogBottomNavigation.getVisibility() == 0) {
            return;
        } else {
            z = false;
        }
        View view = this.J0;
        this.J0 = callLogBottomNavigation;
        if (!(getVisibility() == 0 || z) || view == null || view == callLogBottomNavigation || view.getVisibility() != 0) {
            T(callLogBottomNavigation);
        } else {
            K(view, callLogBottomNavigation);
        }
    }

    public final void R() {
        boolean z;
        BottomNavigationView contactListBottomNavigation = getContactListBottomNavigation();
        if (contactListBottomNavigation == null) {
            return;
        }
        if (getHideAnimation().isRunning()) {
            getHideAnimation().cancel();
            z = true;
        } else if (this.J0 == contactListBottomNavigation && contactListBottomNavigation.getVisibility() == 0) {
            return;
        } else {
            z = false;
        }
        View view = this.J0;
        this.J0 = contactListBottomNavigation;
        if (!(getVisibility() == 0 || z) || view == null || view == contactListBottomNavigation || view.getVisibility() != 0) {
            T(contactListBottomNavigation);
        } else {
            K(view, contactListBottomNavigation);
        }
    }

    public final void S(View view) {
        boolean z;
        if (getHideAnimation().isRunning()) {
            getHideAnimation().cancel();
            z = true;
        } else if (this.J0 == view && view.getVisibility() == 0 && getVisibility() == 0) {
            return;
        } else {
            z = false;
        }
        View view2 = this.J0;
        this.J0 = view;
        if (!(getVisibility() == 0 || z) || view2 == null || view2 == view || view2.getVisibility() != 0) {
            T(view);
        } else {
            K(view2, view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void T(View view) {
        this.J0 = view;
        view.setVisibility(0);
        if (view instanceof l3.a) {
            ((l3.a) view).d(getWidth(), getWidth(), true, 1.0f);
        }
        this.referenceViews = cx.a.u0(view);
        N(view);
        p();
        getShowAnimation().start();
    }

    public final void U(FrameLayout frameLayout) {
        View view = this.J0;
        TabLayout tabLayout = this.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        if (view != tabLayout) {
            View view2 = this.I0;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("fabLookView");
                throw null;
            }
            if (view != view2) {
                return;
            }
        }
        if (getShowAnimation().isRunning()) {
            getShowAnimation().cancel();
        }
        this.J0 = frameLayout;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    public final List<View> getReferenceViews() {
        return this.referenceViews;
    }

    public final View getSearchLookView() {
        return this.searchLookView;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.G0 = (ViewGroup) findViewById(R.id.bottom_navigation_container);
        this.H0 = (TabLayout) findViewById(R.id.tab_layout);
        this.I0 = findViewById(R.id.fab_look_view);
        TabLayout tabLayout = this.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        this.J0 = tabLayout;
        this.referenceViews = cx.a.u0(tabLayout);
        setFloatingSlotProvider(new b0(this));
    }

    public final void setReferenceViews(List<? extends View> list) {
        kotlin.jvm.internal.l.f(list, "<set-?>");
        this.referenceViews = list;
    }
}
