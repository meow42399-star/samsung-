package com.google.android.material.oneui.floatingactioncontainer;

import ag.p;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Space;
import androidx.core.widget.m0;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import d3.c;
import ej.r;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ob.e;
import ob.l0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00138PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ld3/c;", "getBehavior", "()Ld3/c;", "Landroid/view/View;", "getBottomBar", "()Landroid/view/View;", "", "offset", "Lo60/a0;", "setCustomGoToTopOffset", "(Ljava/lang/Integer;)V", "", "enabled", "setGoToTopItemOverlapCheckEnabled", "(Z)V", "getSyncReferenceViewAppearWithBackground$material_release", "()Z", "syncReferenceViewAppearWithBackground", "", "getLogTag", "()Ljava/lang/String;", "logTag", "com/google/android/material/oneui/floatingactioncontainer/a", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class FloatingBottomLayout extends FloatingGroupLayout {
    public static final /* synthetic */ int F0 = 0;
    public boolean A0;
    public View B0;
    public final p C0;
    public boolean D0;
    public final r E0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Integer f6685w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f6686x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Boolean f6687y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Boolean f6688z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingBottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.f(context, "context");
        this.C0 = new p(20, this);
        this.E0 = new r(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0220  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    public final int E(int i) {
        boolean z;
        Boolean boolValueOf;
        boolean z4;
        int iIntValue;
        int i6;
        m0 m0VarC = getFloatingScrollableManager$material_release().f20605a.c();
        int i9 = 0;
        int iSeslGetGoToTopDefaultBottomPadding = m0VarC != null ? m0VarC.seslGetGoToTopDefaultBottomPadding() : 0;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top);
        Integer num = this.f6685w0;
        Integer numValueOf = num != null ? Integer.valueOf(num.intValue() - iSeslGetGoToTopDefaultBottomPadding) : null;
        int measuredHeight = (dimensionPixelSize * 2) + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - iSeslGetGoToTopDefaultBottomPadding);
        boolean z5 = true;
        boolean z11 = numValueOf == null && i == 0 && this.f6686x0;
        if (!z11 || this.A0) {
            numValueOf = numValueOf;
            z = true;
            boolValueOf = null;
        } else {
            pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
            Object objC = floatingScrollableManager$material_release.f20605a.c();
            View view = objC instanceof View ? (View) objC : null;
            if (view != null && isLaidOut() && view.isLaidOut()) {
                if (!view.isLayoutRequested()) {
                    Rect rect = new Rect();
                    m0 m0VarC2 = floatingScrollableManager$material_release.f20605a.c();
                    if (m0VarC2 == null ? false : m0VarC2.seslGetGoToTopBounds(m0VarC2.seslGetGoToTopDefaultBottomPadding() + floatingScrollableManager$material_release.f20610p + floatingScrollableManager$material_release.f20608d, rect)) {
                        l0 floatingSlotProvider = getFloatingSlotProvider();
                        List listA = floatingSlotProvider.a();
                        floatingSlotProvider.b();
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        view.getLocationInWindow(iArr);
                        getLocationInWindow(iArr2);
                        rect.offset(e70.a.N(getTranslationX()) + (iArr[0] - iArr2[0]), e70.a.N(getTranslationY()) + (iArr[1] - iArr2[1]));
                        Rect rect2 = new Rect();
                        if (listA.isEmpty()) {
                            numValueOf = numValueOf;
                            z = true;
                            View contentChild$material_release = getContentChild$material_release();
                            if (contentChild$material_release != null && contentChild$material_release.isLaidOut()) {
                                boolValueOf = Boolean.valueOf(F(contentChild$material_release, rect, dimensionPixelSize, rect2));
                            }
                        } else {
                            List list = listA;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    ((e) it.next()).getClass();
                                }
                            }
                            Rect rect3 = new Rect();
                            Iterator it2 = listA.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    e eVar = (e) it2.next();
                                    rect3.setEmpty();
                                    Iterator it3 = eVar.f19153b.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            View view2 = (View) it3.next();
                                            if (view2.getVisibility() == 0) {
                                                if (view2.isAttachedToWindow()) {
                                                    ViewParent parent = view2.getParent();
                                                    while (true) {
                                                        if (parent == null) {
                                                            i6 = i9;
                                                            break;
                                                        }
                                                        if (parent == this) {
                                                            i6 = 1;
                                                            break;
                                                        }
                                                        parent = parent.getParent();
                                                    }
                                                    if (i6 != 0) {
                                                        if (view2.getWidth() > 0 && view2.getHeight() > 0) {
                                                            rect2.set(i9, i9, view2.getWidth(), view2.getHeight());
                                                            offsetDescendantRectToMyCoords(view2, rect2);
                                                            rect3.union(rect2);
                                                            numValueOf = numValueOf;
                                                        }
                                                    }
                                                }
                                                numValueOf = numValueOf;
                                                z = true;
                                            }
                                        } else {
                                            numValueOf = numValueOf;
                                            if (rect3.isEmpty()) {
                                                i9 = 0;
                                                z5 = true;
                                            } else {
                                                Rect rect4 = eVar.f19154c;
                                                int i10 = rect3.left + ((getLayoutDirection() == 1 ? 1 : i9) != 0 ? rect4.right : rect4.left);
                                                z = true;
                                                rect3.set(i10, rect3.top + rect4.top, rect3.right - (getLayoutDirection() == 1 ? rect4.left : rect4.right), rect3.bottom - rect4.bottom);
                                                int i11 = -dimensionPixelSize;
                                                rect3.inset(i11, i11);
                                                if (Rect.intersects(rect3, rect)) {
                                                    boolValueOf = Boolean.TRUE;
                                                } else {
                                                    z5 = true;
                                                    i9 = 0;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    numValueOf = numValueOf;
                                    z = z5;
                                    boolValueOf = Boolean.FALSE;
                                }
                            }
                        }
                    }
                    boolValueOf = null;
                } else if (!this.D0) {
                    r rVar = this.E0;
                    removeCallbacks(rVar);
                    post(rVar);
                }
                numValueOf = numValueOf;
                z = true;
                boolValueOf = null;
            } else {
                numValueOf = numValueOf;
                z = true;
                boolValueOf = null;
            }
        }
        if (!z11) {
            this.f6687y0 = null;
        } else if (boolValueOf != null) {
            this.f6687y0 = boolValueOf;
        }
        if (numValueOf == null && i == 0) {
            if (z11) {
                Boolean bool = this.f6687y0;
                if (!(bool != null ? bool.booleanValue() : z)) {
                    z4 = false;
                }
            }
            z4 = z;
        } else {
            z4 = false;
        }
        if (numValueOf == null && i == 0) {
            if (this.f6688z0 != null && !Boolean.valueOf(z4).equals(this.f6688z0)) {
                pb.a floatingScrollableManager$material_release2 = getFloatingScrollableManager$material_release();
                StringBuilder sb2 = new StringBuilder("hideGoToTopImmediately scrollable=");
                m0 m0VarC3 = floatingScrollableManager$material_release2.f20605a.c();
                sb2.append(m0VarC3 != null ? m0VarC3.hashCode() : 0);
                p3.a.a(floatingScrollableManager$material_release2, sb2.toString());
                m0 m0VarC4 = floatingScrollableManager$material_release2.f20605a.c();
                if (m0VarC4 != null) {
                    m0VarC4.seslHideGoToTopImmediately();
                }
            }
            this.f6688z0 = Boolean.valueOf(z4);
        } else {
            this.f6688z0 = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            iIntValue = z4 ? measuredHeight : 0;
        }
        n3.a aVar = n3.a.FLOATING_INSET;
        if (bu.e.F(aVar)) {
            StringBuilder sb3 = new StringBuilder("[");
            sb3.append(aVar.a());
            sb3.append("] ");
            sb3.append("calculateGoToTopOffset visibility=" + i + " custom=" + this.f6685w0 + " overlapCheck=" + this.f6686x0 + " goToTopDefaultBottomPadding=" + iSeslGetGoToTopDefaultBottomPadding + " measuredHeight=" + getMeasuredHeight() + " padding=" + getPaddingTop() + '/' + getPaddingBottom() + " gap=" + dimensionPixelSize + " liftGoToTop=" + z4 + " -> " + iIntValue);
            p3.a.a(this, sb3.toString());
        }
        return iIntValue;
    }

    public final boolean F(View view, Rect rect, int i, Rect rect2) {
        if (view.getVisibility() == 0 && view.getAlpha() != 0.0f && view.getWidth() > 0 && view.getHeight() > 0) {
            Drawable background = view.getBackground();
            boolean z = (background == null || ((background instanceof ColorDrawable) && ((ColorDrawable) background).getAlpha() == 0)) ? false : true;
            if ((view instanceof ViewGroup) && !z) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    l.e(childAt, "getChildAt(...)");
                    if (F(childAt, rect, i, rect2)) {
                        return true;
                    }
                }
            } else if (!(view instanceof Space) && (!view.getClass().equals(View.class) || z)) {
                rect2.set(0, 0, view.getWidth(), view.getHeight());
                offsetDescendantRectToMyCoords(view, rect2);
                int i9 = -i;
                rect2.inset(i9, i9);
                return Rect.intersects(rect2, rect);
            }
        }
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final void e() {
        super.e();
        Object objC = getFloatingScrollableManager$material_release().f20605a.c();
        View view = objC instanceof View ? (View) objC : null;
        View view2 = this.B0;
        if (view2 != view) {
            p pVar = this.C0;
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(pVar);
            }
            this.B0 = view;
            if (view != null) {
                view.addOnLayoutChangeListener(pVar);
            }
        }
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.f20611q = E(getVisibility());
        floatingScrollableManager$material_release.o();
        if (getFloatingScrollableManager$material_release().f20605a.c() != null) {
            getFloatingScrollableManager$material_release().a(getClass().getSimpleName(), -1, getVisibility() == 0 ? getMeasuredHeight() : 0);
            getFloatingScrollableManager$material_release().j(getVisibility() == 0 ? (getHeight() - getPaddingBottom()) + getResources().getDimensionPixelSize(R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top) : 0);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, d3.b
    public c getBehavior() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        return new a(context, getAttrs());
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final View getBottomBar() {
        View contentChild$material_release = getContentChild$material_release();
        n3.a aVar = n3.a.FLOATING_INSET;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "getBottomBar resolved=");
            sbL.append(contentChild$material_release != null ? com.bumptech.glide.c.R(contentChild$material_release) : null);
            sbL.append(" owner=");
            sbL.append(com.bumptech.glide.c.R(this));
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        if (contentChild$material_release != null) {
            return contentChild$material_release;
        }
        throw new IllegalStateException("FloatingBottomLayout has no bottom bar view. Add one before calling getBottomBar().");
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public String getLogTag() {
        return "FloatingBottomLayout";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public boolean getSyncReferenceViewAppearWithBackground$material_release() {
        return true;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.E0);
        View view = this.B0;
        if (view != null) {
            if (view != null) {
                view.removeOnLayoutChangeListener(this.C0);
            }
            this.B0 = null;
        }
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        String simpleName = getClass().getSimpleName();
        WeakHashMap weakHashMap = pb.a.f20603v;
        floatingScrollableManager$material_release.a(simpleName, -1, 0);
        getFloatingScrollableManager$material_release().j(0);
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        this.A0 = true;
        try {
            e();
            this.A0 = false;
            super.onLayout(z, i, i6, i9, i10);
            if (this.f6686x0) {
                pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
                floatingScrollableManager$material_release.f20611q = E(getVisibility());
                floatingScrollableManager$material_release.o();
            }
        } catch (Throwable th2) {
            this.A0 = false;
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i) {
        l.f(changedView, "changedView");
        super.onVisibilityChanged(changedView, i);
        if (changedView.equals(this)) {
            n3.a aVar = n3.a.FLOATING_INSET;
            if (bu.e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(aVar.a());
                sb2.append("] ");
                sb2.append("onVisibilityChanged visibility=" + i + ' ' + com.bumptech.glide.c.R(this));
                p3.a.a(this, sb2.toString());
            }
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top);
            pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
            floatingScrollableManager$material_release.f20611q = E(i);
            floatingScrollableManager$material_release.o();
            getFloatingScrollableManager$material_release().j(i == 0 ? (getHeight() - getPaddingBottom()) + dimensionPixelSize : 0);
            e();
        }
    }

    public final void setCustomGoToTopOffset(Integer offset) {
        n3.a aVar = n3.a.FLOATING_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setCustomGoToTopOffset(offset=" + offset + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.f6685w0 = offset;
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.f20611q = E(getVisibility());
        floatingScrollableManager$material_release.o();
    }

    public final void setGoToTopItemOverlapCheckEnabled(boolean enabled) {
        n3.a aVar = n3.a.FLOATING_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setGoToTopItemOverlapCheckEnabled(enabled=" + enabled + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (this.f6686x0 == enabled) {
            return;
        }
        this.f6686x0 = enabled;
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.f20611q = E(getVisibility());
        floatingScrollableManager$material_release.o();
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout
    public final void u(AppBarLayout appBarLayout, int i) {
        if (i != 0) {
            o();
        }
    }
}
