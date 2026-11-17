package com.google.android.material.oneui.floatingactioncontainer;

import af.v;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.m0;
import bu.e;
import com.bumptech.glide.c;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import d3.g;
import eb.s;
import em.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import n7.r;
import ob.d;
import ob.h0;
import ob.l0;
import ob.n0;
import ob.o0;
import ob.p0;
import ob.w;
import ob.y;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.o;
import p60.p;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001:\u00041234J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010$J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b&\u0010$R\u0014\u0010*\u001a\u00020'8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020'8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b+\u0010)R\u0014\u00100\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00065"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", "Lob/p0;", "Ld3/c;", "getBehavior", "()Ld3/c;", "Lob/c;", "floatingAware", "Lo60/a0;", "setFloatingAware", "(Lob/c;)V", "Lob/l0;", "provider", "setFloatingSlotProvider", "(Lob/l0;)V", "Landroidx/appcompat/widget/Toolbar;", "getToolbar$material_release", "()Landroidx/appcompat/widget/Toolbar;", "getToolbar", "Lob/a;", "config", "setAnimationConfig", "(Lob/a;)V", "", "", "getToolbarChildPosition", "()Ljava/util/List;", "Landroidx/appcompat/widget/ActionBarContextView;", "getActionModeBarView", "()Landroidx/appcompat/widget/ActionBarContextView;", "Lcom/google/android/material/appbar/AppBarLayout;", "appbarLayout", "setTitleAlphaByCollapsingToolbarLayoutPolicy", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "alpha", "setAlphaForToolbarTitleViGroup", "(F)V", "setAlphaForToolbar", "setAlphaForTitleViCustomView", "", "getSyncReferenceViewAppearWithBackground$material_release", "()Z", "syncReferenceViewAppearWithBackground", "getSkipSlotAnimationWhileBackgroundHidden$material_release", "skipSlotAnimationWhileBackgroundHidden", "", "getLogTag", "()Ljava/lang/String;", "logTag", "ob/o0", "ob/m0", "ob/n0", "FloatingToolbarBehavior", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class FloatingToolbarLayout extends p0 {
    public static final /* synthetic */ int T0 = 0;
    public Toolbar B0;
    public final ViewStubCompat C0;
    public ActionBarContextView D0;
    public final ArrayList E0;
    public o0 F0;
    public final boolean G0;
    public final boolean H0;
    public final boolean I0;
    public final boolean J0;
    public boolean K0;
    public int L0;
    public int M0;
    public boolean N0;
    public ArrayList O0;
    public int P0;
    public ObjectAnimator Q0;
    public Integer R0;
    public final h0 S0;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class FloatingToolbarBehavior<T extends FloatingToolbarLayout> extends FloatingTopLayout$FloatingTopBehavior<T> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingToolbarBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            l.f(context, "context");
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior, d3.c
        public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            v(coordinatorLayout, (FloatingToolbarLayout) view, i);
            return false;
        }

        @Override // d3.c
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View directTargetChild, View target, int i, int i6) {
            l.f(directTargetChild, "directTargetChild");
            l.f(target, "target");
            x(coordinatorLayout, (FloatingToolbarLayout) view);
            return false;
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.FloatingActionBehavior
        /* JADX INFO: renamed from: s */
        public final /* bridge */ /* synthetic */ boolean h(CoordinatorLayout coordinatorLayout, FloatingGroupLayout floatingGroupLayout, int i) {
            v(coordinatorLayout, (FloatingToolbarLayout) floatingGroupLayout, i);
            return false;
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior
        public final void u(int i, int i6, p0 p0Var) {
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) p0Var;
            super.u(i, i6, floatingToolbarLayout);
            n3.a aVar = n3.a.FLOATING_VISIBILITY;
            if (e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                StringBuilder sbL = i.l(aVar, sb2, "] ", "onAppBarStateChanged 0x");
                sbL.append(Integer.toHexString(i));
                sbL.append(" -> 0x");
                sbL.append(Integer.toHexString(i6));
                sbL.append(' ');
                sbL.append(c.R(floatingToolbarLayout));
                sb2.append(sbL.toString());
                p3.a.a(floatingToolbarLayout, sb2.toString());
            }
            if (i6 == 4) {
                if ((i & 4) == 0) {
                    floatingToolbarLayout.L(false, true);
                }
            } else if ((i6 & 4) != 0) {
                if ((i & 2) != 0) {
                    floatingToolbarLayout.L(false, false);
                }
            } else if (i6 == 2) {
                floatingToolbarLayout.L(true, false);
            }
            Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
            if (toolbar$material_release != null) {
                boolean z = (4 & i6) == 0;
                if (toolbar$material_release.f1087n0 == z) {
                    return;
                }
                toolbar$material_release.f1087n0 = z;
            }
        }

        @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public final void v(CoordinatorLayout coordinatorLayout, FloatingToolbarLayout floatingToolbarLayout, int i) {
            AppBarLayout appBarLayout$material_release;
            if (this.f6725b && (appBarLayout$material_release = floatingToolbarLayout.getAppBarLayout$material_release()) != null) {
                floatingToolbarLayout.M(appBarLayout$material_release, true);
                Toolbar toolbar$material_release = floatingToolbarLayout.getToolbar$material_release();
                if (toolbar$material_release != null) {
                    boolean z = (appBarLayout$material_release.f6396k0.f9680a & 4) == 0;
                    if (toolbar$material_release.f1087n0 != z) {
                        toolbar$material_release.f1087n0 = z;
                    }
                }
            }
            x(coordinatorLayout, floatingToolbarLayout);
            super.v(coordinatorLayout, floatingToolbarLayout, i);
        }

        /* JADX WARN: Code duplicated, block: B:61:0x01c4  */
        /* JADX WARN: Code duplicated, block: B:63:0x0205  */
        /* JADX WARN: Code duplicated, block: B:65:0x0209  */
        /* JADX WARN: Instruction removed from duplicated block: B:61:0x01c4, please report this as an issue */
        public final void x(CoordinatorLayout coordinatorLayout, FloatingToolbarLayout floatingToolbarLayout) {
            int iMax;
            int top;
            boolean z;
            int measuredHeight;
            e7.c cVar;
            n3.a aVar;
            List listE = coordinatorLayout.e(floatingToolbarLayout);
            l.e(listE, "getDependencies(...)");
            AppBarLayout appBarLayoutM = FloatingGroupLayout.m(listE);
            if (appBarLayoutM != null) {
                View recyclerView = floatingToolbarLayout.getRecyclerView();
                if (recyclerView == null) {
                    recyclerView = floatingToolbarLayout.getNestedScrollView();
                }
                if (!appBarLayoutM.f6398m0 || recyclerView == null) {
                    return;
                }
                int i = FloatingToolbarLayout.T0;
                if (!l.b(floatingToolbarLayout.getFloatingScrollableManager$material_release().f20605a.c(), recyclerView)) {
                    p3.a.d(floatingToolbarLayout, "isStateToHideCondition floatingScrollableView is not synced (" + recyclerView + ") != (" + floatingToolbarLayout.getFloatingScrollableManager$material_release().f20605a.c() + ')');
                }
                if (!recyclerView.canScrollVertically(-1)) {
                    AppBarLayout appBarLayout$material_release = floatingToolbarLayout.getAppBarLayout$material_release();
                    if (appBarLayout$material_release != null) {
                        top = appBarLayout$material_release.getTop() + appBarLayout$material_release.getHeight();
                        iMax = Math.max(top - ((int) appBarLayout$material_release.O), 0);
                    } else {
                        iMax = 0;
                        top = 0;
                    }
                    n3.a aVar2 = n3.a.FLOATING_VISIBILITY;
                    if (e.F(aVar2)) {
                        StringBuilder sb2 = new StringBuilder("[");
                        sb2.append(aVar2.a());
                        sb2.append("] ");
                        StringBuilder sb3 = new StringBuilder("isStateToHideCondition props: appBarOffset=");
                        sb3.append(top);
                        sb3.append(", appBarRange=");
                        sb3.append(iMax);
                        sb3.append(", coordinatorHeight=");
                        sb3.append(coordinatorLayout.getHeight());
                        sb3.append(", appBarState=0x");
                        AppBarLayout appBarLayout$material_release2 = floatingToolbarLayout.getAppBarLayout$material_release();
                        sb3.append(Integer.toHexString((appBarLayout$material_release2 == null || (cVar = appBarLayout$material_release2.f6396k0) == null) ? 0 : cVar.f9680a));
                        sb2.append(sb3.toString());
                        p3.a.a(floatingToolbarLayout, sb2.toString());
                    }
                    m0 m0VarC = floatingToolbarLayout.getFloatingScrollableManager$material_release().f20605a.c();
                    if (m0VarC != null) {
                        floatingToolbarLayout.getFloatingScrollableManager$material_release().getClass();
                        Rect rectSeslGetAvailableBounds = m0VarC.seslGetAvailableBounds();
                        if ((rectSeslGetAvailableBounds == null || rectSeslGetAvailableBounds.bottom <= 0) && floatingToolbarLayout.getAppBarLayout$material_release() != null) {
                            AppBarLayout appBarLayout$material_release3 = floatingToolbarLayout.getAppBarLayout$material_release();
                            if (appBarLayout$material_release3 != null) {
                                measuredHeight = (appBarLayout$material_release3.f6396k0.f9680a & 4) != 0 ? appBarLayout$material_release3.getMeasuredHeight() : 0;
                                floatingToolbarLayout.M0 = appBarLayout$material_release3.getTop() + appBarLayout$material_release3.getHeight();
                            } else {
                                measuredHeight = 0;
                            }
                            StringBuilder sbF = q2.f("Update avail rect because avail bottom is zero. update top=", measuredHeight, ", bottom=");
                            sbF.append(floatingToolbarLayout.M0);
                            p3.a.c(floatingToolbarLayout, sbF.toString());
                            p0.E(floatingToolbarLayout, -1, floatingToolbarLayout.M0, "FloatingToolbarLayout_availBottom");
                            p0.E(floatingToolbarLayout, measuredHeight, -1, "FloatingToolbarLayout_availTop");
                        }
                    }
                    if (floatingToolbarLayout.getFloatingScrollableManager$material_release().f20605a.b(coordinatorLayout.getHeight(), top, iMax, floatingToolbarLayout.getFloatingScrollableManager$material_release().f20608d)) {
                        if (e.F(aVar2)) {
                            p3.a.a(floatingToolbarLayout, "[" + aVar2.a() + "] isStateToHideCondition reason: scrollable content is in screen");
                        }
                        z = false;
                    } else if (e.F(aVar2)) {
                        p3.a.a(floatingToolbarLayout, "[" + aVar2.a() + "] isStateToHideCondition reason: content is not in screen, app decides");
                    }
                    aVar = n3.a.FLOATING_VISIBILITY;
                    if (e.F(aVar)) {
                        StringBuilder sb4 = new StringBuilder("[");
                        sb4.append(aVar.a());
                        sb4.append("] ");
                        sb4.append("isStateToHideCondition=" + z + " scrollable=" + c.R(recyclerView) + ' ' + c.R(floatingToolbarLayout));
                        p3.a.a(floatingToolbarLayout, sb4.toString());
                    }
                    if (z) {
                        appBarLayoutM.m(true);
                    } else {
                        appBarLayoutM.m(false);
                        p3.a.c(this, "Force disable floating appbar because of it is no scrollable");
                    }
                }
                n3.a aVar3 = n3.a.FLOATING_VISIBILITY;
                if (e.F(aVar3)) {
                    p3.a.a(floatingToolbarLayout, "[" + aVar3.a() + "] isStateToHideCondition reason: scrollable can scroll up");
                }
                z = true;
                aVar = n3.a.FLOATING_VISIBILITY;
                if (e.F(aVar)) {
                    StringBuilder sb5 = new StringBuilder("[");
                    sb5.append(aVar.a());
                    sb5.append("] ");
                    sb5.append("isStateToHideCondition=" + z + " scrollable=" + c.R(recyclerView) + ' ' + c.R(floatingToolbarLayout));
                    p3.a.a(floatingToolbarLayout, sb5.toString());
                }
                if (z) {
                    appBarLayoutM.m(true);
                } else {
                    appBarLayoutM.m(false);
                    p3.a.c(this, "Force disable floating appbar because of it is no scrollable");
                }
            }
        }
    }

    static {
        new WeakHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.E0 = new ArrayList();
        this.F0 = new o0();
        this.N0 = true;
        cx.a.B0(-1, -1, -1, -1, -1, -1);
        this.O0 = cx.a.B0(-1, -1, -1, -1, -1, -1);
        this.Q0 = new ObjectAnimator();
        this.S0 = new h0(this);
        setAnimationConfig(new o0());
        LayoutInflater.from(context).inflate(R.layout.sesl_floating_appbar_action_mode_view_stub, (ViewGroup) this, true);
        ViewStubCompat viewStubCompat = (ViewStubCompat) findViewById(R.id.action_mode_bar_stub);
        this.C0 = viewStubCompat;
        if (viewStubCompat != null) {
            viewStubCompat.setOnInflateListener(new v(26));
        }
        s.a(context, attributeSet, 0, 0);
        int[] iArr = ma.a.f17335r;
        s.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.G0 = true;
            this.H0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.I0 = true;
            this.J0 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ActionBarContextView getActionModeBarView() {
        return (ActionBarContextView) findViewById(R.id.action_mode_bar);
    }

    private final List<Integer> getToolbarChildPosition() {
        List list;
        List list2;
        List list3;
        List listA = getFloatingSlotProvider().a();
        int iF = a0.F(p.g1(listA, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : listA) {
            linkedHashMap.put(((ob.e) obj).f19152a, obj);
        }
        ob.b bVar = ob.b.START_FIRST;
        ob.e eVar = (ob.e) linkedHashMap.get("start_first");
        View view = null;
        View view2 = (eVar == null || (list3 = eVar.f19153b) == null) ? null : (View) o.z1(list3);
        ob.e eVar2 = (ob.e) linkedHashMap.get("start_second");
        View view3 = (eVar2 == null || (list2 = eVar2.f19153b) == null) ? null : (View) o.z1(list2);
        ob.e eVar3 = (ob.e) linkedHashMap.get("end_first");
        if (eVar3 != null && (list = eVar3.f19153b) != null) {
            view = (View) o.z1(list);
        }
        View view4 = view;
        ArrayList arrayListB0 = cx.a.B0(-1, -1, -1, -1, -1, -1);
        arrayListB0.set(0, Integer.valueOf(view2 != null ? view2.getLeft() : -1));
        arrayListB0.set(1, Integer.valueOf(view2 != null ? view2.getRight() : -1));
        arrayListB0.set(2, Integer.valueOf(view3 != null ? view3.getLeft() : -1));
        arrayListB0.set(3, Integer.valueOf(view3 != null ? view3.getRight() : -1));
        arrayListB0.set(4, Integer.valueOf(view4 != null ? view4.getLeft() : -1));
        arrayListB0.set(5, Integer.valueOf(view4 != null ? view4.getRight() : -1));
        return arrayListB0;
    }

    private final void setAlphaForTitleViCustomView(float alpha) {
        Iterator it = this.E0.iterator();
        while (it.hasNext()) {
            View viewFindViewById = findViewById(((Number) it.next()).intValue());
            if (viewFindViewById != null) {
                viewFindViewById.setAlpha(alpha);
            }
        }
    }

    private final void setAlphaForToolbar(float alpha) {
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.f1086m0 = alpha;
            AppCompatTextView appCompatTextView = toolbar$material_release.f1072b;
            if (appCompatTextView != null) {
                appCompatTextView.setAlpha(alpha);
            }
            Drawable background = toolbar$material_release.getBackground();
            if (background != null) {
                background.mutate().setAlpha((int) (255 * alpha));
                AppCompatTextView appCompatTextView2 = toolbar$material_release.f1074c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setAlpha(alpha);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAlphaForToolbarTitleViGroup(float alpha) {
        setAlphaForToolbar(alpha);
        setAlphaForTitleViCustomView(alpha);
    }

    private final void setTitleAlphaByCollapsingToolbarLayoutPolicy(AppBarLayout appbarLayout) {
        float height;
        float F = appbarLayout.f6392g0 ? appbarLayout.O : r.F(getContext());
        float height2 = appbarLayout.getHeight() * 0.143f;
        int iAbs = Math.abs(appbarLayout.getTop());
        if (appbarLayout.getBottom() > ((int) F) && appbarLayout.f6396k0.f9680a != 2) {
            height = (iAbs - (appbarLayout.getHeight() * 0.35f)) * (ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE / height2);
            if (height < 0.0f) {
                height = 0.0f;
            } else if (height > 255.0f) {
            }
            setAlphaForToolbarTitleViGroup(height / 255.0f);
        }
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.setTitleAccessibilityEnabled(true);
        }
        height = 255.0f;
        setAlphaForToolbarTitleViGroup(height / 255.0f);
    }

    public final void K(boolean z) {
        if (z == this.K0) {
            p3.a.c(this, "applyActionModeTransition skipped (no-op) entering:" + z);
            return;
        }
        p3.a.c(this, "applyActionModeTransition applying entering:" + z);
        this.K0 = z;
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            toolbar$material_release.setVisibility(z ? 4 : 0);
        }
        FloatingGroupLayout.A(this);
        if (this.K0) {
            Iterator it = this.E0.iterator();
            while (it.hasNext()) {
                View viewFindViewById = findViewById(((Number) it.next()).intValue());
                if (viewFindViewById != null) {
                    viewFindViewById.post(new h(this, 1));
                }
            }
        }
    }

    public final void L(boolean z, boolean z4) {
        long j3;
        AppBarLayout appBarLayout$material_release;
        float f4 = z ? 1.0f : 0.0f;
        if (this.B0 != null) {
            if (this.Q0.isRunning() || z4) {
                this.Q0.cancel();
            }
            boolean skipAnimation = getSkipAnimation();
            h0 h0Var = this.S0;
            Integer numValueOf = null;
            if (skipAnimation) {
                this.Q0.cancel();
                this.R0 = null;
                h0Var.set(this.B0, Float.valueOf(f4));
                return;
            }
            if (z && (appBarLayout$material_release = getAppBarLayout$material_release()) != null) {
                numValueOf = Integer.valueOf(appBarLayout$material_release.getBottom());
            }
            this.R0 = numValueOf;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.B0, h0Var, f4);
            l.e(objectAnimatorOfFloat, "ofFloat(...)");
            this.Q0 = objectAnimatorOfFloat;
            if (z4) {
                j3 = 0;
            } else {
                j3 = z ? this.F0.f19215q : this.F0.f19216r;
            }
            objectAnimatorOfFloat.setDuration(j3);
            objectAnimatorOfFloat.start();
        }
    }

    public final void M(AppBarLayout appbarLayout, boolean z) {
        AppBarLayout appBarLayout$material_release;
        l.f(appbarLayout, "appbarLayout");
        if (this.Q0.isRunning()) {
            Integer num = this.R0;
            if (num == null || Math.abs(appbarLayout.getBottom() - num.intValue()) <= 2) {
                return;
            } else {
                this.Q0.cancel();
            }
        }
        if (appbarLayout.getBottom() >= appbarLayout.O) {
            setTitleAlphaByCollapsingToolbarLayoutPolicy(appbarLayout);
            return;
        }
        if (z) {
            setAlphaForToolbarTitleViGroup(0.0f);
            if (getAppBarLayout$material_release() == null || (appBarLayout$material_release = getAppBarLayout$material_release()) == null || appBarLayout$material_release.f6396k0.f9680a != 2) {
                return;
            }
            setAlphaForToolbarTitleViGroup(1.0f);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof Toolbar)) {
            super.addView(view, i, layoutParams);
            return;
        }
        Toolbar toolbar = (Toolbar) view;
        this.B0 = toolbar;
        if (this.G0) {
            F(this.H0);
        }
        if (this.I0) {
            z(this.J0, true);
        }
        toolbar.getViewTreeObserver().addOnPreDrawListener(new g(2, toolbar));
        super.addView(view, i, layoutParams);
        setFloatingSlotProvider(null);
        getProjectionView().H(0.0f, true);
        z(false, false);
        bg.p pVar = new bg.p(7, this);
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("addFloatingBackgroundAnimatorListener(listener=" + pVar + ") " + c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (!this.isCapsuleEngineActive) {
            y yVar = this.projectionView;
            yVar.getClass();
            yVar.f19319v.addListener(pVar);
        } else {
            y yVar2 = this.y;
            if (yVar2 != null) {
                yVar2.f19314s0.add(pVar);
            }
        }
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final void e() {
        super.e();
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != null) {
            u(appBarLayout$material_release, appBarLayout$material_release.getTop());
        } else {
            pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
            int i = this.L0;
            m0 m0VarC = floatingScrollableManager$material_release.f20605a.c();
            if (m0VarC != null) {
                m0VarC.seslForceTopFadingEdgeClamped(i);
            }
            p0.E(this, -1, this.M0, "FloatingToolbarLayout_availBottom");
        }
        if (getWithAppBarLayout()) {
            return;
        }
        getFloatingScrollableManager$material_release().l(getMeasuredHeight());
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, d3.b
    public d3.c getBehavior() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        return new FloatingToolbarBehavior(context, getAttrs());
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public String getLogTag() {
        return "FloatingToolbarLayout";
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public boolean getSkipSlotAnimationWhileBackgroundHidden$material_release() {
        return true;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public boolean getSyncReferenceViewAppearWithBackground$material_release() {
        return true;
    }

    public final Toolbar getToolbar$material_release() {
        Toolbar toolbar = this.B0;
        if (toolbar != null) {
            l.d(toolbar, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar");
            return toolbar;
        }
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(8, this);
        while (bVar.hasNext()) {
            View view = (View) bVar.next();
            if (view instanceof Toolbar) {
                Toolbar toolbar2 = (Toolbar) view;
                this.B0 = toolbar2;
                return toolbar2;
            }
        }
        return null;
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.onDraw(canvas);
        ViewStubCompat viewStubCompat = this.C0;
        if (viewStubCompat != null) {
            viewStubCompat.bringToFront();
            viewStubCompat.invalidate();
        }
    }

    @Override // ob.p0, com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        Toolbar toolbar;
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release != null) {
            if (this.N0) {
                this.withAppBarLayout = getAppBarLayout$material_release() != null;
                getProjectionView().I(false);
                e();
                this.N0 = false;
                this.P0 = toolbar$material_release.getChildCount();
                int iMin = Math.min(3, toolbar$material_release.getChildCount());
                for (int i11 = 0; i11 < iMin; i11++) {
                    View childAt = toolbar$material_release.getChildAt(i11);
                    int i12 = i11 * 2;
                    this.O0.set(i12, Integer.valueOf(childAt.getLeft()));
                    this.O0.set(i12 + 1, Integer.valueOf(childAt.getRight()));
                }
            }
            if (!getWithAppBarLayout()) {
                getProjectionView().I(false);
            }
            if (this.D0 == null) {
                ActionBarContextView actionBarContextView = (ActionBarContextView) findViewById(R.id.action_mode_bar);
                this.D0 = actionBarContextView;
                if (actionBarContextView != null) {
                    actionBarContextView.H = true;
                    actionBarContextView.G = new ni.b(7, this);
                    p3.a.c(this, "actionModeBar found, syncing initial state visibility:" + actionBarContextView.getVisibility());
                    K(actionBarContextView.getVisibility() == 0);
                    ViewTreeObserver viewTreeObserver = actionBarContextView.getViewTreeObserver();
                    viewTreeObserver.addOnGlobalLayoutListener(new b(this, viewTreeObserver));
                }
            }
        } else {
            getProjectionView().I(false);
        }
        Toolbar toolbar$material_release2 = getToolbar$material_release();
        if (toolbar$material_release2 != null) {
            toolbar$material_release2.M = getAlpha() == 1.0f;
        }
        ActionBarContextView actionModeBarView = getActionModeBarView();
        if (actionModeBarView != null) {
            boolean z4 = !(getAlpha() == 1.0f);
            if (actionModeBarView.F != z4) {
                actionModeBarView.F = z4;
            }
        }
        super.onLayout(z, i, i6, i9, i10);
        if (toolbar$material_release == null || (toolbar = this.B0) == null) {
            return;
        }
        if (this.P0 != toolbar.getChildCount()) {
            n3.a aVar = n3.a.FLOATING_LAYOUT;
            if (e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                StringBuilder sbL = i.l(aVar, sb2, "] ", "startFloatingItemBackgroundRectAnimation reason=toolbarChildCount ");
                sbL.append(this.P0);
                sbL.append(" -> ");
                sbL.append(toolbar.getChildCount());
                sb2.append(sbL.toString());
                p3.a.a(this, sb2.toString());
            }
            FloatingGroupLayout.A(this);
            this.P0 = toolbar.getChildCount();
            return;
        }
        ArrayList arrayListB0 = cx.a.B0(-1, -1, -1, -1, -1, -1);
        int iMin2 = Math.min(3, toolbar.getChildCount());
        for (int i13 = 0; i13 < iMin2; i13++) {
            View childAt2 = toolbar.getChildAt(i13);
            int i14 = i13 * 2;
            arrayListB0.set(i14, Integer.valueOf(childAt2.getLeft()));
            arrayListB0.set(i14 + 1, Integer.valueOf(childAt2.getRight()));
        }
        if (l.b(this.O0, arrayListB0)) {
            return;
        }
        n3.a aVar2 = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar2)) {
            StringBuilder sb3 = new StringBuilder("[");
            StringBuilder sbL2 = i.l(aVar2, sb3, "] ", "startFloatingItemBackgroundRectAnimation reason=childrenPosition ");
            sbL2.append(this.O0);
            sbL2.append(" -> ");
            sbL2.append(arrayListB0);
            sb3.append(sbL2.toString());
            p3.a.a(this, sb3.toString());
        }
        FloatingGroupLayout.A(this);
        this.O0 = arrayListB0;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        ViewStubCompat viewStubCompat = this.C0;
        if (viewStubCompat != null) {
            viewStubCompat.bringToFront();
            viewStubCompat.invalidate();
        }
        Toolbar toolbar$material_release = getToolbar$material_release();
        if (toolbar$material_release == null) {
            super.onMeasure(i, i6);
            return;
        }
        measureChild(toolbar$material_release, i, i6);
        setMeasuredDimension(getPaddingEnd() + getPaddingStart() + toolbar$material_release.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + toolbar$material_release.getMeasuredHeight());
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824);
        getProjectionView().measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        y yVar = this.y;
        if (yVar != null) {
            yVar.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        ActionBarContextView actionModeBarView = getActionModeBarView();
        if (actionModeBarView != null) {
            actionModeBarView.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824), i6);
        }
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release == null) {
            return;
        }
        int i9 = 0;
        while (true) {
            if (!(i9 < appBarLayout$material_release.getChildCount())) {
                return;
            }
            int i10 = i9 + 1;
            View childAt = appBarLayout$material_release.getChildAt(i9);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt instanceof CollapsingToolbarLayout) {
                ((CollapsingToolbarLayout) childAt).setMinimumHeight(toolbar$material_release.getMeasuredHeight());
                return;
            }
            i9 = i10;
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void setAnimationConfig(ob.a config) {
        l.f(config, "config");
        super.setAnimationConfig(config);
        if (config instanceof o0) {
            this.F0 = (o0) config;
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    @o60.c
    public void setFloatingAware(ob.c floatingAware) {
        ob.c m0Var = floatingAware == null ? new ob.m0(this) : floatingAware;
        if (floatingAware == null) {
            p3.a.c(this, "Use default FloatingToolbarAware FloatingAware");
        } else {
            p3.a.c(this, "Use custom CustomAware(Toolbar) FloatingAware");
        }
        this.f6702i0 = m0Var;
        this.f6703j0 = null;
        setFloatingCapsuleSlotProvider(new d(m0Var));
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public void setFloatingSlotProvider(l0 provider) {
        if (provider == null) {
            provider = new n0(this);
        }
        super.setFloatingSlotProvider(provider);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final boolean t() {
        y yVar;
        if (!this.isCapsuleEngineActive) {
            return (getAlpha() == 0.0f || getProjectionView().getAlpha() == 0.0f) ? false : true;
        }
        if (getAlpha() != 0.0f && (yVar = this.y) != null && yVar.getAlpha() == 1.0f) {
            Collection collectionValues = yVar.D.values();
            l.e(collectionValues, "<get-values>(...)");
            Collection collection = collectionValues;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((w) it.next()).f19262a.getAlpha() == 1.0f) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final void u(AppBarLayout appBarLayout, int i) {
        int height = appBarLayout.getHeight() + i;
        this.M0 = height;
        int i6 = (int) appBarLayout.O;
        int i9 = i6 - height;
        if (i9 < 0) {
            i9 = 0;
        }
        int i10 = i9 - appBarLayout.f6389d0;
        if (i10 < 0) {
            i10 = 0;
        }
        this.L0 = i10;
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        int i11 = this.L0;
        m0 m0VarC = floatingScrollableManager$material_release.f20605a.c();
        if (m0VarC != null) {
            m0VarC.seslForceTopFadingEdgeClamped(i11);
        }
        p0.E(this, -1, this.M0, "FloatingToolbarLayout_availBottom");
        p0.E(this, i9, -1, "FloatingToolbarLayout_availTop");
        if (appBarLayout.f6398m0) {
            getFloatingScrollableManager$material_release().m(i6, i9);
            getFloatingScrollableManager$material_release().i(appBarLayout.getTop() + appBarLayout.getHeight());
            if (i6 - this.M0 >= 0) {
                getFloatingScrollableManager$material_release().l(i9);
            }
            pb.a floatingScrollableManager$material_release2 = getFloatingScrollableManager$material_release();
            floatingScrollableManager$material_release2.f20610p = appBarLayout.getTop() + appBarLayout.getMeasuredHeight();
            floatingScrollableManager$material_release2.o();
        } else {
            getFloatingScrollableManager$material_release().m(0, i9);
            getFloatingScrollableManager$material_release().i((int) ((appBarLayout.getTop() + appBarLayout.getHeight()) - appBarLayout.O));
            pb.a floatingScrollableManager$material_release3 = getFloatingScrollableManager$material_release();
            floatingScrollableManager$material_release3.f20610p = (int) ((appBarLayout.getTop() + appBarLayout.getMeasuredHeight()) - appBarLayout.O);
            floatingScrollableManager$material_release3.o();
        }
        Object objC = getFloatingScrollableManager$material_release().f20605a.c();
        View view = objC instanceof View ? (View) objC : null;
        if (view != null) {
            view.invalidate();
        }
        if (i != 0) {
            o();
        }
        M(appBarLayout, false);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final void y() {
    }
}
