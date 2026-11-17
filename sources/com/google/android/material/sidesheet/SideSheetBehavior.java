package com.google.android.material.sidesheet;

import a1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.t;
import cc.i;
import cc.l;
import cc.m;
import com.bumptech.glide.e;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import d3.c;
import d3.f;
import dc.d;
import e40.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import t.q2;
import w3.f0;
import w3.j0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends c {
    public WeakReference A;
    public final int B;
    public VelocityTracker C;
    public int D;
    public final LinkedHashSet E;
    public final dc.c F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f6735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f6737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f6738d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t f6739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b4.e f6743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f6745u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6746v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6747x;
    public int y;
    public WeakReference z;

    public SideSheetBehavior() {
        this.f6739o = new t(this);
        this.f6741q = true;
        this.f6742r = 5;
        this.f6745u = 0.1f;
        this.B = -1;
        this.E = new LinkedHashSet();
        this.F = new dc.c(0, this);
    }

    @Override // d3.c
    public final void c(f fVar) {
        this.z = null;
        this.f6743s = null;
    }

    @Override // d3.c
    public final void f() {
        this.z = null;
        this.f6743s = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x0042  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // d3.c
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked;
        b4.e eVar;
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            WeakHashMap weakHashMap = n0.f27339a;
            if (j0.b(view) != null) {
                if (this.f6741q) {
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0 && (velocityTracker = this.C) != null) {
                        velocityTracker.recycle();
                        this.C = null;
                    }
                    if (this.C == null) {
                        this.C = VelocityTracker.obtain();
                    }
                    this.C.addMovement(motionEvent);
                    if (actionMasked == 0) {
                        this.D = (int) motionEvent.getX();
                    } else if ((actionMasked != 1 || actionMasked == 3) && this.f6744t) {
                        this.f6744t = false;
                        return false;
                    }
                    return this.f6744t && (eVar = this.f6743s) != null && eVar.s(motionEvent);
                }
            }
        } else if (this.f6741q) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                velocityTracker.recycle();
                this.C = null;
            }
            if (this.C == null) {
                this.C = VelocityTracker.obtain();
            }
            this.C.addMovement(motionEvent);
            if (actionMasked == 0) {
                if (actionMasked != 1) {
                    this.f6744t = false;
                    return false;
                }
                this.f6744t = false;
                return false;
            }
            this.D = (int) motionEvent.getX();
            if (this.f6744t) {
            }
        }
        this.f6744t = true;
        return false;
    }

    @Override // d3.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i6;
        View viewFindViewById;
        int i9 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.z;
        i iVar = this.f6736b;
        int iU = 0;
        if (weakReference == null) {
            this.z = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            a.H(context, R.attr.motionDurationMedium2, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
            a.H(context, R.attr.motionDurationShort3, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
            a.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (iVar != null) {
                view.setBackground(iVar);
                float elevation = this.f6740p;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                iVar.o(elevation);
            } else {
                ColorStateList colorStateList = this.f6737c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = n0.f27339a;
                    f0.f(view, colorStateList);
                }
            }
            int i10 = this.f6742r == 5 ? 4 : 0;
            if (view.getVisibility() != i10) {
                view.setVisibility(i10);
            }
            v();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            WeakHashMap weakHashMap2 = n0.f27339a;
            if (j0.b(view) == null) {
                n0.j(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i11 = Gravity.getAbsoluteGravity(((f) view.getLayoutParams()).f8715c, i) == 3 ? 1 : 0;
        e eVar = this.f6735a;
        if (eVar == null || eVar.Z() != i11) {
            f fVar = null;
            m mVar = this.f6738d;
            if (i11 == 0) {
                this.f6735a = new dc.a(this, i9);
                if (mVar != null) {
                    WeakReference weakReference2 = this.z;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof f)) {
                        fVar = (f) view3.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).rightMargin <= 0) {
                        l lVarG = mVar.g();
                        lVarG.f4611p = new cc.a(0.0f);
                        lVarG.f4612q = new cc.a(0.0f);
                        m mVarB = lVarG.b();
                        if (iVar != null) {
                            iVar.setShapeAppearanceModel(mVarB);
                        }
                    }
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalArgumentException(q2.e("Invalid sheet edge position value: ", i11, ". Must be 0 or 1."));
                }
                this.f6735a = new dc.a(this, iU);
                if (mVar != null) {
                    WeakReference weakReference3 = this.z;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof f)) {
                        fVar = (f) view2.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).leftMargin <= 0) {
                        l lVarG2 = mVar.g();
                        lVarG2.f4610o = new cc.a(0.0f);
                        lVarG2.f4613r = new cc.a(0.0f);
                        m mVarB2 = lVarG2.b();
                        if (iVar != null) {
                            iVar.setShapeAppearanceModel(mVarB2);
                        }
                    }
                }
            }
        }
        if (this.f6743s == null) {
            this.f6743s = new b4.e(coordinatorLayout.getContext(), coordinatorLayout, this.F);
        }
        int iU2 = this.f6735a.U(view);
        coordinatorLayout.l(view, i);
        this.w = coordinatorLayout.getWidth();
        this.f6747x = this.f6735a.X(coordinatorLayout);
        this.f6746v = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.y = marginLayoutParams != null ? this.f6735a.l(marginLayoutParams) : 0;
        int i12 = this.f6742r;
        if (i12 == 1 || i12 == 2) {
            iU = iU2 - this.f6735a.U(view);
        } else if (i12 != 3) {
            if (i12 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f6742r);
            }
            iU = this.f6735a.P();
        }
        WeakHashMap weakHashMap3 = n0.f27339a;
        view.offsetLeftAndRight(iU);
        if (this.A == null && (i6 = this.B) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i6)) != null) {
            this.A = new WeakReference(viewFindViewById);
        }
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // d3.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i9, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // d3.c
    public final void n(View view, Parcelable parcelable) {
        int i = ((d) parcelable).f8847c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f6742r = i;
    }

    @Override // d3.c
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new d(this);
    }

    @Override // d3.c
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f6742r == 1 && actionMasked == 0) {
            return true;
        }
        if (t()) {
            this.f6743s.l(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.C) != null) {
            velocityTracker.recycle();
            this.C = null;
        }
        if (this.C == null) {
            this.C = VelocityTracker.obtain();
        }
        this.C.addMovement(motionEvent);
        if (t() && actionMasked == 2 && !this.f6744t && t()) {
            float fAbs = Math.abs(this.D - motionEvent.getX());
            b4.e eVar = this.f6743s;
            if (fAbs > eVar.f3296b) {
                eVar.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f6744t;
    }

    public final void s(int i) {
        View view;
        if (this.f6742r == i) {
            return;
        }
        this.f6742r = i;
        WeakReference weakReference = this.z;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i6 = this.f6742r == 5 ? 4 : 0;
        if (view.getVisibility() != i6) {
            view.setVisibility(i6);
        }
        Iterator it = this.E.iterator();
        if (it.hasNext()) {
            throw b.f(it);
        }
        v();
    }

    public final boolean t() {
        if (this.f6743s != null) {
            return this.f6741q || this.f6742r == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.r(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        s(2);
        r2.f6739o.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            com.bumptech.glide.e r0 = r2.f6735a
            int r0 = r0.P()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Invalid state to get outer edge offset: "
            java.lang.String r3 = a1.b.i(r4, r3)
            r2.<init>(r3)
            throw r2
        L19:
            com.bumptech.glide.e r0 = r2.f6735a
            int r0 = r0.N()
        L1f:
            b4.e r1 = r2.f6743s
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.r(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f3312s = r3
            r3 = -1
            r1.f3297c = r3
            r3 = 0
            boolean r3 = r1.j(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f3295a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f3312s
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f3312s = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.s(r3)
            androidx.core.widget.t r2 = r2.f6739o
            r2.b(r4)
            return
        L57:
            r2.s(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.u(android.view.View, int, boolean):void");
    }

    public final void v() {
        View view;
        WeakReference weakReference = this.z;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        n0.g(view, 262144);
        n0.e(view, 0);
        n0.g(view, 1048576);
        n0.e(view, 0);
        int i = 5;
        if (this.f6742r != 5) {
            n0.h(view, x3.b.f27990l, new dc.b(i, this));
        }
        int i6 = 3;
        if (this.f6742r != 3) {
            n0.h(view, x3.b.f27988j, new dc.b(i6, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f6739o = new t(this);
        this.f6741q = true;
        this.f6742r = 5;
        this.f6745u = 0.1f;
        this.B = -1;
        this.E = new LinkedHashSet();
        this.F = new dc.c(0, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.P);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f6737c = ul.e.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f6738d = m.c(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).b();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.B = resourceId;
            WeakReference weakReference = this.A;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.A = null;
            WeakReference weakReference2 = this.z;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        m mVar = this.f6738d;
        if (mVar != null) {
            i iVar = new i(mVar);
            this.f6736b = iVar;
            iVar.l(context);
            ColorStateList colorStateList = this.f6737c;
            if (colorStateList != null) {
                this.f6736b.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f6736b.setTint(typedValue.data);
            }
        }
        this.f6740p = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f6741q = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
