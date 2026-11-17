package com.google.android.material.oneui.responsivepane;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.a1;
import au.h;
import b4.e;
import com.samsung.android.stella.sdk.StellaServerErrorCodes;
import i4.j;
import i4.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import rb.c;
import tb.b;
import xb.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0018J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "Lrb/c;", "", "enabled", "Lo60/a0;", "setOutsideTouchEnabled", "(Z)V", "Lwb/a;", "getPaneState", "()Lwb/a;", "Ltb/a;", "B", "Ltb/a;", "getController$material_release", "()Ltb/a;", "controller", "", "E", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "logTag", "rb/b", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ResponsivePaneLayout extends ConstraintLayout implements c {
    public static final /* synthetic */ int F = 0;
    public boolean A;
    public final tb.c B;
    public final a C;
    public OnBackInvokedCallback D;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final String logTag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResponsivePaneLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.f(context, "context");
        this.A = true;
        tb.c cVar = new tb.c();
        this.B = cVar;
        this.C = new a(new ArrayList());
        cVar.f24627c = new rb.a(this, 0);
        cVar.f24628d = new rb.a(this, 1);
        p3.a.a(cVar, "updateConstraintConnect layout=" + this);
        cVar.f24629o = this;
        e eVar = new e(getContext(), this, cVar.f24635u);
        eVar.f3296b = (int) (2.0f * eVar.f3296b);
        eVar.f3307n = 400 * getResources().getDisplayMetrics().density;
        cVar.f24630p = eVar;
        cVar.f24633s = getResources().getConfiguration().screenWidthDp >= 960;
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        sb.e eVar2 = cVar.f24625a;
        eVar2.getClass();
        LinkedHashMap linkedHashMap = eVar2.f23427b;
        linkedHashMap.put(wb.a.f27544a, eVar2.f23433r.c(context2));
        linkedHashMap.put(wb.a.f27545b, eVar2.f23434s.c(context2));
        cVar.f(this);
        cVar.g(this);
        this.logTag = "ResponsivePaneLayout";
    }

    private final wb.a getPaneState() {
        return this.B.f24625a.f23426a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList views, int i, int i6) {
        l.f(views, "views");
        ResponsiveDrawerLayout responsiveDrawerLayoutH = h();
        if (responsiveDrawerLayoutH == null || !i(responsiveDrawerLayoutH)) {
            super.addFocusables(views, i, i6);
        } else {
            if (getDescendantFocusability() == 393216) {
                return;
            }
            responsiveDrawerLayoutH.addFocusables(views, i, i6);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a1 a1VarC;
        if (view instanceof ResponsiveDrawerLayout) {
            tb.c cVar = this.B;
            cVar.b();
            if (cVar == null) {
                cVar = null;
            }
            if (cVar != null && (a1VarC = cVar.c()) != null) {
                a1VarC.i((ResponsiveDrawerLayout) view, j() ? 1.0f : 0.0f);
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        tb.c cVar = this.B;
        cVar.getClass();
        e eVar = cVar.f24630p;
        if (eVar == null) {
            l.o("dragHelper");
            throw null;
        }
        if (eVar.h()) {
            ResponsivePaneLayout responsivePaneLayout = cVar.f24629o;
            if (responsivePaneLayout != null) {
                responsivePaneLayout.postInvalidateOnAnimation();
            } else {
                l.o("responsivePaneLayout");
                throw null;
            }
        }
    }

    public final void g(boolean z) {
        p3.a.a(this, "close animate=" + z);
        this.B.e(this, wb.a.f27545b, z);
    }

    public final tb.a getController$material_release() {
        return this.B;
    }

    @Override // jb.a
    public String getLogTag() {
        return this.logTag;
    }

    @Override // rb.c, jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "ResponsivePane";
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    public final ResponsiveDrawerLayout h() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ResponsiveDrawerLayout) {
                return (ResponsiveDrawerLayout) childAt;
            }
        }
        return null;
    }

    public final boolean i(ResponsiveDrawerLayout responsiveDrawerLayout) {
        return responsiveDrawerLayout != null && responsiveDrawerLayout.getVisibility() == 0 && j() && !this.B.f24634t;
    }

    public final boolean j() {
        return getPaneState() == wb.a.f27544a;
    }

    public final void k(boolean z) {
        p3.a.a(this, "open animate=" + z);
        this.B.e(this, wb.a.f27544a, z);
    }

    public final void l(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        if (this.D == null) {
            return;
        }
        p3.a.a(this, "unregisterOnBackInvokedCallback currentDispatcher=" + onBackInvokedDispatcher);
        OnBackInvokedCallback onBackInvokedCallback = this.D;
        l.c(onBackInvokedCallback);
        onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        this.D = null;
    }

    public final void m() {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
            p3.a.c(this, "updateBackInvokedCallbackState backInvoked=null, parent=" + getParent());
        } else {
            if (!i(h())) {
                l(onBackInvokedDispatcherFindOnBackInvokedDispatcher);
                return;
            }
            p3.a.a(this, "registerOnBackInvokedCallback currentDispatcher=" + onBackInvokedDispatcherFindOnBackInvokedDispatcher);
            OnBackInvokedCallback aVar = this.D;
            if (aVar == null) {
                aVar = new dg.a(1, this, onBackInvokedDispatcherFindOnBackInvokedDispatcher);
            }
            this.D = aVar;
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(StellaServerErrorCodes.AUTH_ERROR, aVar);
        }
    }

    public final void n() {
        ResponsiveDrawerLayout responsiveDrawerLayoutH = h();
        if (!i(responsiveDrawerLayoutH)) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                getChildAt(i).setImportantForAccessibility(0);
            }
            return;
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            View childAt = getChildAt(i6);
            if (childAt == responsiveDrawerLayoutH) {
                ((ResponsiveDrawerLayout) childAt).setImportantForAccessibility(1);
            } else {
                childAt.setImportantForAccessibility(4);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
        m();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        tb.c cVar = this.B;
        cVar.getClass();
        p3.a.a(cVar, "onConfigurationChanged responsivePaneLayout=" + this + ", newConfig=" + newConfig);
        boolean z = newConfig.screenWidthDp >= 960;
        if (cVar.f24633s != z) {
            cVar.f(this);
        }
        cVar.f24633s = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher != null) {
            l(onBackInvokedDispatcherFindOnBackInvokedDispatcher);
        }
        this.B.b();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent event) {
        Boolean boolValueOf;
        boolean z;
        e eVar;
        l.f(event, "event");
        tb.c cVar = this.B;
        cVar.getClass();
        int actionMasked = event.getActionMasked();
        float x11 = event.getX();
        float y = event.getY();
        sb.e eVar2 = cVar.f24625a;
        ResponsivePaneLayout responsivePaneLayout = cVar.f24629o;
        if (responsivePaneLayout == null) {
            l.o("responsivePaneLayout");
            throw null;
        }
        ViewGroup viewGroupB = eVar2.b(responsivePaneLayout);
        if (viewGroupB == null || viewGroupB.getVisibility() != 0) {
            boolValueOf = Boolean.FALSE;
        } else {
            boolean z4 = true;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        e eVar3 = cVar.f24630p;
                        if (eVar3 == null) {
                            l.o("dragHelper");
                            throw null;
                        }
                        int i = eVar3.f3296b;
                        float f4 = x11 - cVar.f24631q;
                        boolean z5 = Math.abs(f4) > Math.abs(y - cVar.f24632r) + ((float) 50);
                        if (cVar.w && Math.abs(f4) > i && z5) {
                            cVar.f24631q = x11;
                            cVar.f24632r = y;
                            z = true;
                        }
                        eVar = cVar.f24630p;
                        if (eVar == null) {
                            l.o("dragHelper");
                            throw null;
                        }
                        if (!eVar.s(event) && !z) {
                            z4 = false;
                        }
                        boolValueOf = Boolean.valueOf(z4);
                    } else if (actionMasked != 3) {
                    }
                    z = false;
                    eVar = cVar.f24630p;
                    if (eVar == null) {
                        l.o("dragHelper");
                        throw null;
                    }
                    if (!eVar.s(event)) {
                        z4 = false;
                    }
                    boolValueOf = Boolean.valueOf(z4);
                }
                e eVar4 = cVar.f24630p;
                if (eVar4 == null) {
                    l.o("dragHelper");
                    throw null;
                }
                eVar4.b();
                boolValueOf = Boolean.FALSE;
            } else {
                e eVar5 = cVar.f24630p;
                if (eVar5 == null) {
                    l.o("dragHelper");
                    throw null;
                }
                eVar5.a();
                cVar.f24631q = x11;
                cVar.f24632r = y;
                if (cVar.f24630p == null) {
                    l.o("dragHelper");
                    throw null;
                }
                boolean zK = e.k(viewGroupB, (int) x11, (int) y);
                cVar.w = zK;
                if (zK || eVar2.f23426a != wb.a.f27544a || cVar.f24634t) {
                    z = false;
                    eVar = cVar.f24630p;
                    if (eVar == null) {
                        l.o("dragHelper");
                        throw null;
                    }
                    if (!eVar.s(event)) {
                        z4 = false;
                    }
                    boolValueOf = Boolean.valueOf(z4);
                } else {
                    e eVar6 = cVar.f24630p;
                    if (eVar6 == null) {
                        l.o("dragHelper");
                        throw null;
                    }
                    eVar6.b();
                    e eVar7 = cVar.f24630p;
                    if (eVar7 == null) {
                        l.o("dragHelper");
                        throw null;
                    }
                    eVar7.a();
                    cVar.e(this, wb.a.f27545b, true);
                    boolValueOf = Boolean.TRUE;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        tb.c cVar = this.B;
        cVar.getClass();
        boolean z4 = getLayoutDirection() == 1;
        e eVar = cVar.f24630p;
        if (eVar != null) {
            eVar.f3309p = z4 ? 2 : 1;
        } else {
            l.o("dragHelper");
            throw null;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (this.A) {
            this.B.g(this);
            this.A = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:65:0x012f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:76:0x0188  */
    /* JADX WARN: Code duplicated, block: B:78:0x018c  */
    /* JADX WARN: Code duplicated, block: B:80:0x019d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c1  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x00de, please report this as an issue */
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
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        ViewGroup viewGroup;
        ViewGroup viewGroupB;
        ConstraintLayout constraintLayout;
        wb.a aVar;
        int iC;
        ConstraintLayout constraintLayout2;
        wb.a aVar2;
        int iC2;
        ResponsivePaneLayout responsivePaneLayout;
        ResponsivePaneLayout responsivePaneLayout2;
        ConstraintLayout constraintLayout3;
        b bVar;
        h hVar;
        ViewGroup viewGroupB2;
        ResponsiveDrawerLayout responsiveDrawerLayout;
        int iC3;
        int iC4;
        ResponsiveDrawerLayout responsiveDrawerLayout2;
        j jVar;
        j jVar2;
        int i;
        l.f(event, "event");
        tb.c cVar = this.B;
        sb.e eVar = cVar.f24625a;
        float x11 = event.getX();
        e eVar2 = cVar.f24630p;
        ViewGroup.LayoutParams layoutParams = null;
        if (eVar2 == null) {
            l.o("dragHelper");
            throw null;
        }
        eVar2.l(event);
        int actionMasked = event.getActionMasked();
        if (actionMasked != 0) {
            float fI = 1.0f;
            if (actionMasked == 1) {
                viewGroup = cVar.f24629o;
                if (viewGroup != null) {
                    l.o("responsivePaneLayout");
                    throw null;
                }
                viewGroupB = eVar.b(viewGroup);
                if (viewGroupB != null) {
                    constraintLayout = cVar.f24629o;
                    if (constraintLayout != null) {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    aVar = wb.a.f27544a;
                    iC = eVar.c(constraintLayout, aVar);
                    constraintLayout2 = cVar.f24629o;
                    if (constraintLayout2 != null) {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    aVar2 = wb.a.f27545b;
                    iC2 = eVar.c(constraintLayout2, aVar2);
                    if (viewGroupB.getWidth() > iC) {
                        if (viewGroupB.getWidth() < ((iC - iC2) * 0.5f) + iC2) {
                            responsivePaneLayout2 = cVar.f24629o;
                            if (responsivePaneLayout2 != null) {
                                cVar.a(responsivePaneLayout2, aVar2, viewGroupB.getWidth() == iC2);
                                return false;
                            }
                            l.o("responsivePaneLayout");
                            throw null;
                        }
                        responsivePaneLayout = cVar.f24629o;
                        if (responsivePaneLayout != null) {
                            cVar.a(responsivePaneLayout, aVar, viewGroupB.getWidth() == iC);
                            return false;
                        }
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    constraintLayout3 = cVar.f24629o;
                    if (constraintLayout3 != null) {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    bVar = new b(cVar, 1);
                    hVar = new h(18, cVar, constraintLayout3);
                    p3.a.a(eVar, "animateOverWidthToOpened layout=" + constraintLayout3);
                    eVar.f23430o = 0;
                    eVar.f23431p = 0.0f;
                    viewGroupB2 = eVar.b(constraintLayout3);
                    if (viewGroupB2 instanceof ResponsiveDrawerLayout) {
                        responsiveDrawerLayout = (ResponsiveDrawerLayout) viewGroupB2;
                    } else {
                        responsiveDrawerLayout = null;
                    }
                    if (responsiveDrawerLayout == null) {
                        hVar.invoke();
                        return false;
                    }
                    iC3 = eVar.c(constraintLayout3, aVar);
                    iC4 = eVar.c(constraintLayout3, aVar2);
                    if (responsiveDrawerLayout.getWidth() <= iC3) {
                        hVar.invoke();
                        return false;
                    }
                    ViewGroup viewGroupB3 = eVar.b(constraintLayout3);
                    responsiveDrawerLayout2 = viewGroupB3 instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) viewGroupB3 : null;
                    if (responsiveDrawerLayout2 != null) {
                        responsiveDrawerLayout2.setMaxWidth(iC3);
                    }
                    jVar = eVar.f23428c;
                    if (jVar != null) {
                        jVar.d();
                    }
                    jVar2 = eVar.f23429d;
                    if (jVar2 != null) {
                        jVar2.d();
                    }
                    ResponsiveDrawerLayout responsiveDrawerLayout3 = responsiveDrawerLayout;
                    j jVar3 = new j(responsiveDrawerLayout3, new sb.b(iC3, iC4, bVar, responsiveDrawerLayout, 0));
                    k kVar = new k(responsiveDrawerLayout3.getLayoutParams().width);
                    kVar.a(1.0f);
                    kVar.b(1500.0f);
                    jVar3.f13867m = kVar;
                    jVar3.a(new sb.c(eVar, hVar));
                    k kVar2 = jVar3.f13867m;
                    kVar2.a(0.8f);
                    kVar2.b(255.0f);
                    eVar.f23429d = jVar3;
                    jVar3.c(iC3);
                    return false;
                }
            } else {
                if (actionMasked == 2) {
                    float f4 = x11 - cVar.f24631q;
                    if (getLayoutDirection() == 1) {
                        f4 = -f4;
                    }
                    ConstraintLayout constraintLayout4 = cVar.f24629o;
                    if (constraintLayout4 == null) {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    eVar.getClass();
                    ViewGroup viewGroupB4 = eVar.b(constraintLayout4);
                    l.d(viewGroupB4, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout");
                    ResponsiveDrawerLayout responsiveDrawerLayout4 = (ResponsiveDrawerLayout) viewGroupB4;
                    int iC5 = eVar.c(constraintLayout4, wb.a.f27544a);
                    int iC6 = eVar.c(constraintLayout4, wb.a.f27545b);
                    int iN = e70.a.N(f4);
                    int width = responsiveDrawerLayout4.getWidth();
                    int i6 = width - ((int) eVar.f23431p);
                    int i9 = eVar.f23430o;
                    if (i6 + i9 + iN >= iC5) {
                        int i10 = (iN - (i9 == 0 ? iC5 - width : 0)) + i9;
                        eVar.f23430o = i10;
                        float f6 = i10 * 0.02f;
                        eVar.f23431p = f6;
                        i = ((int) f6) + iC5;
                    } else {
                        eVar.f23430o = 0;
                        eVar.f23431p = 0.0f;
                        i = iN + width;
                        if (i < iC6) {
                            i = iC6;
                        }
                    }
                    ViewGroup.LayoutParams layoutParams2 = responsiveDrawerLayout4.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = i;
                        float f11 = iC5 - iC6;
                        if (f11 > 0.0f && i < iC5) {
                            fI = g40.b.i((i - iC6) / f11, 0.0f, 1.0f);
                        }
                        cVar.f24636v.invoke(responsiveDrawerLayout4, Float.valueOf(fI));
                        layoutParams = layoutParams2;
                    }
                    responsiveDrawerLayout4.setLayoutParams(layoutParams);
                    cVar.f24631q = x11;
                    return false;
                }
                if (actionMasked == 3) {
                    viewGroup = cVar.f24629o;
                    if (viewGroup != null) {
                        l.o("responsivePaneLayout");
                        throw null;
                    }
                    viewGroupB = eVar.b(viewGroup);
                    if (viewGroupB != null) {
                        constraintLayout = cVar.f24629o;
                        if (constraintLayout != null) {
                            l.o("responsivePaneLayout");
                            throw null;
                        }
                        aVar = wb.a.f27544a;
                        iC = eVar.c(constraintLayout, aVar);
                        constraintLayout2 = cVar.f24629o;
                        if (constraintLayout2 != null) {
                            l.o("responsivePaneLayout");
                            throw null;
                        }
                        aVar2 = wb.a.f27545b;
                        iC2 = eVar.c(constraintLayout2, aVar2);
                        if (viewGroupB.getWidth() > iC) {
                            if (viewGroupB.getWidth() < ((iC - iC2) * 0.5f) + iC2) {
                                responsivePaneLayout2 = cVar.f24629o;
                                if (responsivePaneLayout2 != null) {
                                    cVar.a(responsivePaneLayout2, aVar2, viewGroupB.getWidth() == iC2);
                                    return false;
                                }
                                l.o("responsivePaneLayout");
                                throw null;
                            }
                            responsivePaneLayout = cVar.f24629o;
                            if (responsivePaneLayout != null) {
                                cVar.a(responsivePaneLayout, aVar, viewGroupB.getWidth() == iC);
                                return false;
                            }
                            l.o("responsivePaneLayout");
                            throw null;
                        }
                        constraintLayout3 = cVar.f24629o;
                        if (constraintLayout3 != null) {
                            l.o("responsivePaneLayout");
                            throw null;
                        }
                        bVar = new b(cVar, 1);
                        hVar = new h(18, cVar, constraintLayout3);
                        p3.a.a(eVar, "animateOverWidthToOpened layout=" + constraintLayout3);
                        eVar.f23430o = 0;
                        eVar.f23431p = 0.0f;
                        viewGroupB2 = eVar.b(constraintLayout3);
                        if (viewGroupB2 instanceof ResponsiveDrawerLayout) {
                            responsiveDrawerLayout = (ResponsiveDrawerLayout) viewGroupB2;
                        } else {
                            responsiveDrawerLayout = null;
                        }
                        if (responsiveDrawerLayout == null) {
                            hVar.invoke();
                            return false;
                        }
                        iC3 = eVar.c(constraintLayout3, aVar);
                        iC4 = eVar.c(constraintLayout3, aVar2);
                        if (responsiveDrawerLayout.getWidth() <= iC3) {
                            hVar.invoke();
                            return false;
                        }
                        ViewGroup viewGroupB5 = eVar.b(constraintLayout3);
                        if (viewGroupB5 instanceof ResponsiveDrawerLayout) {
                        }
                        if (responsiveDrawerLayout2 != null) {
                            responsiveDrawerLayout2.setMaxWidth(iC3);
                        }
                        jVar = eVar.f23428c;
                        if (jVar != null) {
                            jVar.d();
                        }
                        jVar2 = eVar.f23429d;
                        if (jVar2 != null) {
                            jVar2.d();
                        }
                        ResponsiveDrawerLayout responsiveDrawerLayout5 = responsiveDrawerLayout;
                        j jVar4 = new j(responsiveDrawerLayout5, new sb.b(iC3, iC4, bVar, responsiveDrawerLayout, 0));
                        k kVar3 = new k(responsiveDrawerLayout5.getLayoutParams().width);
                        kVar3.a(1.0f);
                        kVar3.b(1500.0f);
                        jVar4.f13867m = kVar3;
                        jVar4.a(new sb.c(eVar, hVar));
                        k kVar4 = jVar4.f13867m;
                        kVar4.a(0.8f);
                        kVar4.b(255.0f);
                        eVar.f23429d = jVar4;
                        jVar4.c(iC3);
                        return false;
                    }
                }
            }
        } else {
            cVar.f24631q = x11;
            ViewGroup viewGroup2 = cVar.f24629o;
            if (viewGroup2 == null) {
                l.o("responsivePaneLayout");
                throw null;
            }
            ViewGroup viewGroupB6 = eVar.b(viewGroup2);
            if (viewGroupB6 != null) {
                viewGroupB6.getWidth();
            }
        }
        return false;
    }

    public final void setOutsideTouchEnabled(boolean enabled) {
        p3.a.a(this, "setOutsideTouchEnabled enabled=" + enabled);
        this.B.f24634t = enabled;
        m();
        n();
    }
}
