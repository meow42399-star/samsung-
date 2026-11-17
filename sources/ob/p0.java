package ob;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends FloatingGroupLayout {
    public static final /* synthetic */ int A0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f19225w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public List f19226x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final LinkedHashMap f19227y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f19228z0;

    public p0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19225w0 = true;
        this.f19226x0 = p60.v.f20279a;
        this.f19227y0 = new LinkedHashMap();
    }

    public static void E(FloatingToolbarLayout floatingToolbarLayout, int i, int i6, String str) {
        floatingToolbarLayout.getFloatingScrollableManager$material_release().a(str, i, i6);
    }

    public static void G(p0 p0Var, boolean z, int i) {
        boolean z4 = (i & 2) != 0;
        if (p0Var.f19225w0) {
            if (p0Var.isCapsuleEngineActive) {
                p0Var.z(z, z4);
                return;
            }
            float f4 = z ? 1.0f : 0.0f;
            p0Var.getProjectionView().I(true);
            p0Var.getProjectionView().H(f4, !z4);
        }
    }

    public final void F(boolean z) {
        AppBarLayout appBarLayout$material_release;
        p3.a.c(this, "enable Toolbar Item BG Transition enabled:" + z);
        this.f19225w0 = z;
        if (!z || (appBarLayout$material_release = getAppBarLayout$material_release()) == null) {
            return;
        }
        this.projectionView.E((appBarLayout$material_release.f6396k0.f9680a & 4) != 0 ? 1 : 2, true);
    }

    public final void H(int i, boolean z) {
        if (!this.f19226x0.isEmpty()) {
            float f4 = this.f19226x0.contains(Integer.valueOf(i)) ? 0.0f : 1.0f;
            animate().cancel();
            if (!z || getSkipAnimation()) {
                setAlpha(f4);
            } else {
                animate().alpha(f4).setDuration(f4 == 0.0f ? getF6718t().f19129e : getF6718t().f19127c).setInterpolator(getF6718t().f19128d).start();
            }
        }
        LinkedHashMap linkedHashMap = this.f19227y0;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            List list = (List) entry.getValue();
            View viewFindViewById = findViewById(iIntValue);
            if (viewFindViewById != null) {
                float f6 = list.contains(Integer.valueOf(i)) ? 0.0f : 1.0f;
                viewFindViewById.animate().cancel();
                if (!z || getSkipAnimation()) {
                    viewFindViewById.setAlpha(f6);
                } else {
                    viewFindViewById.animate().alpha(f6).setDuration(f6 == 0.0f ? getF6718t().f19129e : getF6718t().f19127c).setInterpolator(getF6718t().f19128d).start();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent event) {
        kotlin.jvm.internal.l.f(event, "event");
        boolean z = event.getActionMasked() == 10;
        if (z || getAlpha() != 0.0f) {
            this.f19228z0 = !z;
            return super.dispatchHoverEvent(event);
        }
        if (this.f19228z0) {
            this.f19228z0 = false;
            MotionEvent motionEventObtain = MotionEvent.obtain(event);
            motionEventObtain.setAction(10);
            super.dispatchHoverEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void e() {
        super.e();
        getFloatingScrollableManager$material_release().f20605a.c();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, d3.b
    public d3.c getBehavior() {
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        return new FloatingTopLayout$FloatingTopBehavior(context, getAttrs());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final boolean getEnablePrjAlphaTransition$material_release() {
        return this.f19225w0;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public String getLogTag() {
        return "FloatingTopLayout";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    public final List<Integer> getTransparentAppBarStates() {
        return this.f19226x0;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        AppBarLayout appBarLayout;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        d3.f fVar = layoutParams instanceof d3.f ? (d3.f) layoutParams : null;
        d3.c cVar = fVar != null ? fVar.f8713a : null;
        FloatingTopLayout$FloatingTopBehavior floatingTopLayout$FloatingTopBehavior = cVar instanceof FloatingTopLayout$FloatingTopBehavior ? (FloatingTopLayout$FloatingTopBehavior) cVar : null;
        if (floatingTopLayout$FloatingTopBehavior != null) {
            dg.e eVar = floatingTopLayout$FloatingTopBehavior.f6726c;
            if (eVar != null && (appBarLayout = floatingTopLayout$FloatingTopBehavior.f6724a) != null) {
                n3.a aVar = n3.a.APPBAR_API;
                if (bu.e.F(aVar)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    sb2.append(aVar.a());
                    sb2.append("] ");
                    sb2.append("seslRemoveAppBarStateChangedListener(listener=" + eVar + ")");
                    Log.d("AppBarLayout", sb2.toString());
                }
                ArrayList arrayList = appBarLayout.f6394i0;
                if (arrayList != null) {
                    arrayList.remove(eVar);
                }
            }
            floatingTopLayout$FloatingTopBehavior.f6726c = null;
            floatingTopLayout$FloatingTopBehavior.f6724a = null;
            floatingTopLayout$FloatingTopBehavior.f6725b = true;
        }
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (z) {
            e();
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i) {
        kotlin.jvm.internal.l.f(changedView, "changedView");
        super.onVisibilityChanged(changedView, i);
        if (changedView.equals(this)) {
            e();
        }
    }

    public final void setEnablePrjAlphaTransition$material_release(boolean z) {
        this.f19225w0 = z;
    }

    public final void setTransparentOnAppBarStates(List<Integer> appBarStates) {
        kotlin.jvm.internal.l.f(appBarStates, "appBarStates");
        p3.a.c(this, "setTransparentOnAppBarStates appBarStates:" + appBarStates);
        if (kotlin.jvm.internal.l.b(this.f19226x0, appBarStates)) {
            return;
        }
        this.f19226x0 = p60.o.g2(appBarStates);
        if (appBarStates.isEmpty()) {
            setAlpha(1.0f);
            return;
        }
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            setAlpha(appBarStates.contains(Integer.valueOf(appBarLayout$material_release.f6396k0.f9680a)) ? 0.0f : 1.0f);
        }
    }
}
