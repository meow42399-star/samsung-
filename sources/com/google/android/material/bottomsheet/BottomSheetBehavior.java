package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.t;
import b4.e;
import c10.l;
import cc.i;
import cc.m;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import d3.c;
import d3.f;
import eb.p;
import eb.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import w3.a;
import w3.f0;
import w3.k0;
import w3.n0;
import w3.t0;
import x3.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends c {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public int F;
    public int G;
    public final boolean H;
    public final m I;
    public boolean J;
    public final t K;
    public final ValueAnimator L;
    public final int M;
    public int N;
    public int O;
    public final float P;
    public int Q;
    public final float R;
    public boolean S;
    public boolean T;
    public final boolean U;
    public final boolean V;
    public boolean W;
    public int X;
    public e Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6522a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f6523a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6524b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6525b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6526c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final float f6527c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6528d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6529d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6530e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f6531f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public WeakReference f6532g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public WeakReference f6533h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f6534i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public VelocityTracker f6535j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f6536k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f6537l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6538m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public HashMap f6539n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6540o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final SparseIntArray f6541o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6542p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final dc.c f6543p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6544q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6545r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f6546s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ColorStateList f6547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f6548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6549v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f6550x;
    public final boolean y;
    public final boolean z;

    public BottomSheetBehavior() {
        this.f6522a = 0;
        this.f6524b = true;
        this.f6548u = -1;
        this.f6549v = -1;
        this.K = new t(this);
        this.P = 0.5f;
        this.R = -1.0f;
        this.U = true;
        this.V = true;
        this.X = 4;
        this.f6527c0 = 0.1f;
        this.f6534i0 = new ArrayList();
        this.f6537l0 = -1;
        this.f6541o0 = new SparseIntArray();
        this.f6543p0 = new dc.c(2, this);
    }

    public static View w(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewW = w(viewGroup.getChildAt(i));
            if (viewW != null) {
                return viewW;
            }
        }
        return null;
    }

    public static int x(int i, int i6, int i9, int i10) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i6, i10);
        if (i9 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i9), 1073741824);
        }
        if (size != 0) {
            i9 = Math.min(size, i9);
        }
        return View.MeasureSpec.makeMeasureSpec(i9, Integer.MIN_VALUE);
    }

    public final boolean A() {
        WeakReference weakReference = this.f6532g0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f6532g0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void B() {
        this.f6536k0 = -1;
        this.f6537l0 = -1;
        VelocityTracker velocityTracker = this.f6535j0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6535j0 = null;
        }
    }

    public final void C(int i) {
        if (i == -1) {
            if (this.f6542p) {
                return;
            } else {
                this.f6542p = true;
            }
        } else {
            if (!this.f6542p && this.f6540o == i) {
                return;
            }
            this.f6542p = false;
            this.f6540o = Math.max(0, i);
        }
        K();
    }

    public final void D(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(ve.i.d(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.S && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i6 = (i == 6 && this.f6524b && z(i) <= this.N) ? 3 : i;
        WeakReference weakReference = this.f6532g0;
        if (weakReference == null || weakReference.get() == null) {
            E(i);
            return;
        }
        View view = (View) this.f6532g0.get();
        l lVar = new l(this, view, i6, 3, false);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(lVar);
        } else {
            lVar.run();
        }
    }

    public final void E(int i) {
        if (this.X == i) {
            return;
        }
        this.X = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.S;
        }
        WeakReference weakReference = this.f6532g0;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            J(true);
        } else if (i == 6 || i == 5 || i == 4) {
            J(false);
        }
        I(i, true);
        ArrayList arrayList = this.f6534i0;
        if (arrayList.size() <= 0) {
            H();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean F(View view, float f4) {
        if (this.T) {
            return true;
        }
        if (view.getTop() < this.Q) {
            return false;
        }
        return Math.abs(((f4 * this.f6527c0) + ((float) view.getTop())) - ((float) this.Q)) / ((float) u()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        E(2);
        I(r4, true);
        r2.K.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.r(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.z(r4)
            b4.e r1 = r2.Y
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.r(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f3312s = r3
            r3 = -1
            r1.f3297c = r3
            r3 = 0
            boolean r3 = r1.j(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f3295a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f3312s
            if (r5 == 0) goto L30
            r5 = 0
            r1.f3312s = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.E(r3)
            r3 = 1
            r2.I(r4, r3)
            androidx.core.widget.t r2 = r2.K
            r2.b(r4)
            return
        L40:
            r2.E(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.G(android.view.View, int, boolean):void");
    }

    public final void H() {
        View view;
        int iA;
        WeakReference weakReference = this.f6532g0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        n0.g(view, 524288);
        n0.e(view, 0);
        n0.g(view, 262144);
        n0.e(view, 0);
        n0.g(view, 1048576);
        n0.e(view, 0);
        SparseIntArray sparseIntArray = this.f6541o0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            n0.g(view, i);
            n0.e(view, 0);
            sparseIntArray.delete(0);
        }
        int i6 = 6;
        if (!this.f6524b && this.X != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            ae.i iVar = new ae.i(i6, 15, this);
            ArrayList arrayListD = n0.d(view);
            int i9 = 0;
            while (true) {
                if (i9 >= arrayListD.size()) {
                    int i10 = 0;
                    int i11 = -1;
                    while (true) {
                        int[] iArr = n0.f27340b;
                        if (i10 >= 32 || i11 != -1) {
                            break;
                        }
                        int i12 = iArr[i10];
                        boolean z = true;
                        for (int i13 = 0; i13 < arrayListD.size(); i13++) {
                            z &= ((b) arrayListD.get(i13)).a() != i12;
                        }
                        if (z) {
                            i11 = i12;
                        }
                        i10++;
                    }
                    iA = i11;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((b) arrayListD.get(i9)).f27995a).getLabel())) {
                    iA = ((b) arrayListD.get(i9)).a();
                    break;
                }
                i9++;
            }
            if (iA != -1) {
                b bVar = new b(null, iA, string, iVar, null);
                View.AccessibilityDelegate accessibilityDelegateA = k0.a(view);
                w3.b bVar2 = accessibilityDelegateA == null ? null : accessibilityDelegateA instanceof a ? ((a) accessibilityDelegateA).f27299a : new w3.b(accessibilityDelegateA);
                if (bVar2 == null) {
                    bVar2 = new w3.b();
                }
                n0.i(view, bVar2);
                n0.g(view, bVar.a());
                n0.d(view).add(bVar);
                n0.e(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.S) {
            int i14 = 5;
            if (this.X != 5) {
                n0.h(view, b.f27990l, new ae.i(i14, 15, this));
            }
        }
        int i15 = this.X;
        int i16 = 4;
        int i17 = 3;
        if (i15 == 3) {
            n0.h(view, b.f27989k, new ae.i(this.f6524b ? 4 : 6, 15, this));
            return;
        }
        if (i15 == 4) {
            n0.h(view, b.f27988j, new ae.i(this.f6524b ? 3 : 6, 15, this));
        } else {
            if (i15 != 6) {
                return;
            }
            n0.h(view, b.f27989k, new ae.i(i16, 15, this));
            n0.h(view, b.f27988j, new ae.i(i17, 15, this));
        }
    }

    public final void I(int i, boolean z) {
        i iVar;
        if (i == 2) {
            return;
        }
        boolean z4 = this.X == 3 && (this.H || A());
        if (this.J == z4 || (iVar = this.f6546s) == null) {
            return;
        }
        this.J = z4;
        ValueAnimator valueAnimator = this.L;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            iVar.q(this.J ? t() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(iVar.f4593b.f4583j, z4 ? t() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void J(boolean z) {
        WeakReference weakReference = this.f6532g0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.f6539n0 != null) {
                    return;
                } else {
                    this.f6539n0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.f6532g0.get() && z) {
                    this.f6539n0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.f6539n0 = null;
        }
    }

    public final void K() {
        View view;
        if (this.f6532g0 != null) {
            s();
            if (this.X != 4 || (view = (View) this.f6532g0.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // d3.c
    public final void c(f fVar) {
        this.f6532g0 = null;
        this.Y = null;
    }

    @Override // d3.c
    public final void f() {
        this.f6532g0 = null;
        this.Y = null;
    }

    @Override // d3.c
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        e eVar;
        if (!view.isShown() || !this.U) {
            this.Z = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            B();
        }
        if (this.f6535j0 == null) {
            this.f6535j0 = VelocityTracker.obtain();
        }
        this.f6535j0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x11 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.f6537l0 = y;
            if (this.X != 2) {
                WeakReference weakReference = this.f6533h0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.j(view2, x11, y)) {
                    this.f6536k0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f6538m0 = true;
                }
            }
            this.Z = this.f6536k0 == -1 && !coordinatorLayout.j(view, x11, this.f6537l0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6538m0 = false;
            this.f6536k0 = -1;
            if (this.Z) {
                this.Z = false;
                return false;
            }
        }
        if (this.Z || (eVar = this.Y) == null || !eVar.s(motionEvent)) {
            WeakReference weakReference2 = this.f6533h0;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.Z || this.X == 1 || coordinatorLayout.j(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Y == null || (i = this.f6537l0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Y.f3296b) {
                return false;
            }
        }
        return true;
    }

    @Override // d3.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        boolean z = false;
        if (this.f6532g0 == null) {
            this.f6544q = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z4 = (this.f6550x || this.f6542p) ? false : true;
            if (this.y || this.z || this.A || this.C || this.D || this.E || z4) {
                f10.a aVar = new f10.a(this, z4, 11);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                u uVar = new u();
                uVar.f10023a = paddingStart;
                uVar.f10024b = paddingEnd;
                uVar.f10025c = paddingBottom;
                v7.e eVar = new v7.e(8, aVar, uVar, z);
                WeakHashMap weakHashMap = n0.f27339a;
                f0.i(view, eVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new eb.t());
                }
            }
            ua.b bVar = new ua.b(view);
            WeakHashMap weakHashMap2 = n0.f27339a;
            view.setWindowInsetsAnimationCallback(new t0(bVar));
            this.f6532g0 = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            e40.a.H(context, R.attr.motionDurationMedium2, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS);
            e40.a.H(context, R.attr.motionDurationShort3, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
            e40.a.H(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            i iVar = this.f6546s;
            if (iVar != null) {
                view.setBackground(iVar);
                float elevation = this.R;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                iVar.o(elevation);
            } else {
                ColorStateList colorStateList = this.f6547t;
                if (colorStateList != null) {
                    f0.f(view, colorStateList);
                }
            }
            H();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Y == null) {
            this.Y = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f6543p0);
        }
        int top = view.getTop();
        coordinatorLayout.l(view, i);
        this.f6530e0 = coordinatorLayout.getWidth();
        this.f6531f0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f6529d0 = height;
        int iMin = this.f6531f0;
        int i6 = iMin - height;
        int i9 = this.G;
        if (i6 < i9) {
            boolean z5 = this.B;
            int i10 = this.f6549v;
            if (z5) {
                if (i10 != -1) {
                    iMin = Math.min(iMin, i10);
                }
                this.f6529d0 = iMin;
            } else {
                int iMin2 = iMin - i9;
                if (i10 != -1) {
                    iMin2 = Math.min(iMin2, i10);
                }
                this.f6529d0 = iMin2;
            }
        }
        this.N = Math.max(0, this.f6531f0 - this.f6529d0);
        this.O = (int) ((1.0f - this.P) * this.f6531f0);
        s();
        int i11 = this.X;
        if (i11 == 3) {
            int iY = y();
            WeakHashMap weakHashMap3 = n0.f27339a;
            view.offsetTopAndBottom(iY);
        } else if (i11 == 6) {
            int i12 = this.O;
            WeakHashMap weakHashMap4 = n0.f27339a;
            view.offsetTopAndBottom(i12);
        } else if (this.S && i11 == 5) {
            int i13 = this.f6531f0;
            WeakHashMap weakHashMap5 = n0.f27339a;
            view.offsetTopAndBottom(i13);
        } else if (i11 == 4) {
            int i14 = this.Q;
            WeakHashMap weakHashMap6 = n0.f27339a;
            view.offsetTopAndBottom(i14);
        } else if (i11 == 1 || i11 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap7 = n0.f27339a;
            view.offsetTopAndBottom(top2);
        }
        I(this.X, false);
        this.f6533h0 = new WeakReference(w(view));
        ArrayList arrayList = this.f6534i0;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // d3.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(x(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i6, this.f6548u, marginLayoutParams.width), x(i9, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f6549v, marginLayoutParams.height));
        return true;
    }

    @Override // d3.c
    public final boolean j(View view, View view2, float f4, float f6) {
        WeakReference weakReference = this.f6533h0;
        return (weakReference == null || view2 != weakReference.get() || this.X == 3 || this.W) ? false : true;
    }

    @Override // d3.c
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int[] iArr, int i9) {
        if (i9 == 1) {
            return;
        }
        WeakReference weakReference = this.f6533h0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i10 = top - i6;
        boolean z = this.U;
        boolean z4 = this.V;
        if (i6 > 0) {
            if (!this.f6525b0 && !z4 && view2 == view3 && view2.canScrollVertically(1)) {
                this.W = true;
                return;
            }
            if (i10 < y()) {
                int iY = top - y();
                iArr[1] = iY;
                WeakHashMap weakHashMap = n0.f27339a;
                view.offsetTopAndBottom(-iY);
                E(3);
            } else {
                if (!z) {
                    return;
                }
                iArr[1] = i6;
                WeakHashMap weakHashMap2 = n0.f27339a;
                view.offsetTopAndBottom(-i6);
                E(1);
            }
        } else if (i6 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.f6525b0 && !z4 && view2 == view3 && zCanScrollVertically) {
                this.W = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i11 = this.Q;
                if (i10 > i11 && !this.S) {
                    int i12 = top - i11;
                    iArr[1] = i12;
                    WeakHashMap weakHashMap3 = n0.f27339a;
                    view.offsetTopAndBottom(-i12);
                    E(4);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i6;
                    WeakHashMap weakHashMap4 = n0.f27339a;
                    view.offsetTopAndBottom(-i6);
                    E(1);
                }
            }
        }
        v(view.getTop());
        this.f6523a0 = i6;
        this.f6525b0 = true;
        this.W = false;
    }

    @Override // d3.c
    public final void n(View view, Parcelable parcelable) {
        ua.a aVar = (ua.a) parcelable;
        int i = this.f6522a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f6540o = aVar.f25328d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f6524b = aVar.f25329o;
            }
            if (i == -1 || (i & 4) == 4) {
                this.S = aVar.f25330p;
            }
            if (i == -1 || (i & 8) == 8) {
                this.T = aVar.f25331q;
            }
        }
        int i6 = aVar.f25327c;
        if (i6 == 1 || i6 == 2) {
            this.X = 4;
        } else {
            this.X = i6;
        }
    }

    @Override // d3.c
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ua.a(this);
    }

    @Override // d3.c
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i6) {
        this.f6523a0 = 0;
        this.f6525b0 = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // d3.c
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i6;
        float yVelocity;
        int i9 = 3;
        if (view.getTop() == y()) {
            E(3);
            return;
        }
        WeakReference weakReference = this.f6533h0;
        if (weakReference != null && view2 == weakReference.get() && this.f6525b0) {
            if (this.f6523a0 > 0) {
                if (!this.f6524b && view.getTop() > this.O) {
                    i9 = 6;
                }
            } else if (this.S) {
                VelocityTracker velocityTracker = this.f6535j0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f6526c);
                    yVelocity = this.f6535j0.getYVelocity(this.f6536k0);
                }
                if (F(view, yVelocity)) {
                    i9 = 5;
                } else if (this.f6523a0 == 0) {
                    top2 = view.getTop();
                    if (this.f6524b) {
                        i6 = this.O;
                        if (top2 < i6) {
                            if (top2 >= Math.abs(top2 - this.Q)) {
                            }
                        } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.Q)) {
                            i9 = 4;
                        }
                        i9 = 6;
                    } else if (Math.abs(top2 - this.N) >= Math.abs(top2 - this.Q)) {
                        i9 = 4;
                    }
                } else {
                    if (!this.f6524b) {
                        top = view.getTop();
                        if (Math.abs(top - this.O) < Math.abs(top - this.Q)) {
                            i9 = 6;
                        }
                    }
                    i9 = 4;
                }
            } else if (this.f6523a0 == 0) {
                top2 = view.getTop();
                if (this.f6524b) {
                    i6 = this.O;
                    if (top2 < i6) {
                        if (top2 >= Math.abs(top2 - this.Q)) {
                        }
                    } else if (Math.abs(top2 - i6) < Math.abs(top2 - this.Q)) {
                        i9 = 4;
                    }
                    i9 = 6;
                } else if (Math.abs(top2 - this.N) >= Math.abs(top2 - this.Q)) {
                    i9 = 4;
                }
            } else {
                if (!this.f6524b) {
                    top = view.getTop();
                    if (Math.abs(top - this.O) < Math.abs(top - this.Q)) {
                        i9 = 6;
                    }
                }
                i9 = 4;
            }
            G(view, i9, false);
            this.f6525b0 = false;
        }
    }

    @Override // d3.c
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.X;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        e eVar = this.Y;
        if (eVar != null && (this.U || i == 1)) {
            eVar.l(motionEvent);
        }
        if (actionMasked == 0) {
            B();
        }
        if (this.f6535j0 == null) {
            this.f6535j0 = VelocityTracker.obtain();
        }
        this.f6535j0.addMovement(motionEvent);
        if (this.Y != null && ((this.U || this.X == 1) && actionMasked == 2 && !this.Z)) {
            float fAbs = Math.abs(this.f6537l0 - motionEvent.getY());
            e eVar2 = this.Y;
            if (fAbs > eVar2.f3296b) {
                eVar2.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.Z;
    }

    public final void s() {
        int iU = u();
        if (this.f6524b) {
            this.Q = Math.max(this.f6531f0 - iU, this.N);
        } else {
            this.Q = this.f6531f0 - iU;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public final float t() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f4;
        float f6 = 0.0f;
        if (this.f6546s != null && (weakReference = this.f6532g0) != null && weakReference.get() != null) {
            View view = (View) this.f6532g0.get();
            if (A() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fJ = this.f6546s.j();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fJ <= 0.0f) {
                        f4 = 0.0f;
                    } else {
                        f4 = radius / fJ;
                    }
                } else {
                    f4 = 0.0f;
                }
                i iVar = this.f6546s;
                float[] fArr = iVar.L;
                float fA = fArr != null ? fArr[0] : iVar.f4593b.f4575a.f4623f.a(iVar.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA > 0.0f) {
                        f6 = radius2 / fA;
                    }
                }
                return Math.max(f4, f6);
            }
        }
        return 0.0f;
    }

    public final int u() {
        int iMin;
        int i;
        int i6;
        if (this.f6542p) {
            iMin = Math.min(Math.max(this.f6544q, this.f6531f0 - ((this.f6530e0 * 9) / 16)), this.f6529d0);
            i = this.F;
        } else {
            if (!this.f6550x && !this.y && (i6 = this.w) > 0) {
                return Math.max(this.f6540o, i6 + this.f6545r);
            }
            iMin = this.f6540o;
            i = this.F;
        }
        return iMin + i;
    }

    public final void v(int i) {
        if (((View) this.f6532g0.get()) != null) {
            ArrayList arrayList = this.f6534i0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i6 = this.Q;
            if (i <= i6 && i6 != y()) {
                y();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int y() {
        if (this.f6524b) {
            return this.N;
        }
        return Math.max(this.M, this.B ? 0 : this.G);
    }

    public final int z(int i) {
        if (i == 3) {
            return y();
        }
        if (i == 4) {
            return this.Q;
        }
        if (i == 5) {
            return this.f6531f0;
        }
        if (i == 6) {
            return this.O;
        }
        throw new IllegalArgumentException(a1.b.i(i, "Invalid state to get top offset: "));
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.f6522a = 0;
        this.f6524b = true;
        this.f6548u = -1;
        this.f6549v = -1;
        this.K = new t(this);
        this.P = 0.5f;
        this.R = -1.0f;
        this.U = true;
        this.V = true;
        int i6 = 4;
        this.X = 4;
        this.f6527c0 = 0.1f;
        this.f6534i0 = new ArrayList();
        this.f6537l0 = -1;
        this.f6541o0 = new SparseIntArray();
        this.f6543p0 = new dc.c(2, this);
        this.f6545r = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.f17323e);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f6547t = ul.e.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.I = m.c(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).b();
        }
        m mVar = this.I;
        if (mVar != null) {
            i iVar = new i(mVar);
            this.f6546s = iVar;
            iVar.l(context);
            ColorStateList colorStateList = this.f6547t;
            if (colorStateList != null) {
                this.f6546s.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f6546s.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(t(), 1.0f);
        this.L = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.L.addUpdateListener(new p(i6, this));
        this.R = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f6548u = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f6549v = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            C(i);
        } else {
            C(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        if (this.S != z) {
            this.S = z;
            if (!z && this.X == 5) {
                D(4);
            }
            H();
        }
        this.f6550x = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.f6524b != z4) {
            this.f6524b = z4;
            if (this.f6532g0 != null) {
                s();
            }
            E((this.f6524b && this.X == 6) ? 3 : this.X);
            I(this.X, true);
            H();
        }
        this.T = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.U = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.V = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f6522a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f4 = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f4 > 0.0f && f4 < 1.0f) {
            this.P = f4;
            if (this.f6532g0 != null) {
                this.O = (int) ((1.0f - f4) * this.f6531f0);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i9 = typedValuePeekValue2.data;
                if (i9 >= 0) {
                    this.M = i9;
                    I(this.X, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.M = dimensionPixelOffset;
                    I(this.X, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f6528d = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.y = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.z = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.A = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.B = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.C = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.D = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.E = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.H = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f6526c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // d3.c
    public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int i9, int i10, int[] iArr) {
    }
}
