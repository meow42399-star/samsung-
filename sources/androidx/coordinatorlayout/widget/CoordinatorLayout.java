package androidx.coordinatorlayout.widget;

import aj.w;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import c3.a;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import d3.c;
import d3.d;
import d3.f;
import d3.g;
import d3.h;
import d3.i;
import g0.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import u.b;
import v3.e;
import w3.d0;
import w3.f0;
import w3.j;
import w3.j1;
import w3.k;
import w3.k0;
import w3.l;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements j, k {
    public static final String E;
    public static final Class[] F;
    public static final ThreadLocal G;
    public static final w H;
    public static final e I;
    public Drawable A;
    public ViewGroup.OnHierarchyChangeListener B;
    public b C;
    public final l D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.j f1293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f1295d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f1296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1297p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1298q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f1299r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f1300s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f1301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f1302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1303v;
    public g w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1304x;
    public j1 y;
    public boolean z;

    static {
        Package r11 = CoordinatorLayout.class.getPackage();
        E = r11 != null ? r11.getName() : null;
        H = new w(5);
        F = new Class[]{Context.class, AttributeSet.class};
        G = new ThreadLocal();
        I = new e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f1292a = new ArrayList();
        this.f1293b = new v7.j(3);
        this.f1294c = new ArrayList();
        this.f1295d = new int[2];
        this.f1296o = new int[2];
        this.D = new l();
        int[] iArr = a.f4147a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f1299r = intArray;
            float f4 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.f1299r;
                iArr2[i] = (int) (iArr2[i] * f4);
            }
        }
        this.A = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        t();
        super.setOnHierarchyChangeListener(new d3.e(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect b() {
        Rect rect = (Rect) I.c();
        return rect == null ? new Rect() : rect;
    }

    public static void g(int i, Rect rect, Rect rect2, f fVar, int i6, int i9) {
        int iWidth;
        int iHeight;
        int i10 = fVar.f8715c;
        if (i10 == 0) {
            i10 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, i);
        int i11 = fVar.f8716d;
        if ((i11 & 7) == 0) {
            i11 |= 8388611;
        }
        if ((i11 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
            i11 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, i);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        int i14 = absoluteGravity2 & 7;
        int i15 = absoluteGravity2 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        if (i14 != 1) {
            iWidth = i14 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i15 != 16) {
            iHeight = i15 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i12 == 1) {
            iWidth -= i6 / 2;
        } else if (i12 != 5) {
            iWidth -= i6;
        }
        if (i13 == 16) {
            iHeight -= i9 / 2;
        } else if (i13 != 80) {
            iHeight -= i9;
        }
        rect2.set(iWidth, iHeight, i6 + iWidth, i9 + iHeight);
    }

    private int getFullContentHeight() {
        int height = 0;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            f fVar = (f) childAt.getLayoutParams();
            height += childAt.getHeight() + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
        }
        return height;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f i(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f8714b) {
            if (view instanceof d3.b) {
                c behavior = ((d3.b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c cVar = fVar.f8713a;
                if (cVar != behavior) {
                    if (cVar != null) {
                        cVar.f();
                    }
                    fVar.f8713a = behavior;
                    fVar.f8714b = true;
                    if (behavior != null) {
                        behavior.c(fVar);
                    }
                }
                fVar.f8714b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    c cVar2 = (c) dVar.value().getDeclaredConstructor(null).newInstance(null);
                    c cVar3 = fVar.f8713a;
                    if (cVar3 != cVar2) {
                        if (cVar3 != null) {
                            cVar3.f();
                        }
                        fVar.f8713a = cVar2;
                        fVar.f8714b = true;
                        if (cVar2 != null) {
                            cVar2.c(fVar);
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e5);
                }
            }
            fVar.f8714b = true;
        }
        return fVar;
    }

    public static void r(View view, int i) {
        f fVar = (f) view.getLayoutParams();
        int i6 = fVar.i;
        if (i6 != i) {
            WeakHashMap weakHashMap = n0.f27339a;
            view.offsetLeftAndRight(i - i6);
            fVar.i = i;
        }
    }

    public static void s(View view, int i) {
        f fVar = (f) view.getLayoutParams();
        int i6 = fVar.f8721j;
        if (i6 != i) {
            WeakHashMap weakHashMap = n0.f27339a;
            view.offsetTopAndBottom(i - i6);
            fVar.f8721j = i;
        }
    }

    public final void c(f fVar, Rect rect, int i, int i6) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i6) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i6 + iMax2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    public final void d(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            f(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            c cVar = ((f) childAt.getLayoutParams()).f8713a;
            if (childAt instanceof d3.a) {
                d3.a aVar = (d3.a) childAt;
                boolean z = motionEvent.getToolType(0) == 3;
                if (this.f1303v != z) {
                    this.f1303v = z;
                    ((AppBarLayout) aVar).f6395j0 = z;
                }
                if (motionEvent.getAction() != 8) {
                    break;
                }
                if (this.f1302u == null) {
                    if (motionEvent.getAxisValue(9) >= 0.0f) {
                        if (motionEvent.getAxisValue(9) <= 0.0f) {
                            break;
                        }
                        AppBarLayout appBarLayout = (AppBarLayout) aVar;
                        appBarLayout.setExpanded(!appBarLayout.o());
                        break;
                    }
                    AppBarLayout appBarLayout2 = (AppBarLayout) aVar;
                    if (!appBarLayout2.f6398m0) {
                        appBarLayout2.setExpanded(false);
                        break;
                    }
                    WeakHashMap weakHashMap = n0.f27339a;
                    appBarLayout2.t(appBarLayout2.isLaidOut());
                    break;
                }
                if (motionEvent.getAxisValue(9) >= 0.0f) {
                    if (motionEvent.getAxisValue(9) <= 0.0f || this.f1302u.canScrollVertically(-1)) {
                        break;
                        break;
                    }
                    AppBarLayout appBarLayout3 = (AppBarLayout) aVar;
                    if (appBarLayout3.o()) {
                        appBarLayout3.setExpanded(false);
                        return true;
                    }
                    appBarLayout3.setExpanded(true);
                    return true;
                }
                AppBarLayout appBarLayout4 = (AppBarLayout) aVar;
                if (!appBarLayout4.f6398m0) {
                    appBarLayout4.setExpanded(false);
                    break;
                }
                int i = appBarLayout4.f6396k0.f9680a;
                if ((i & 1) == 0) {
                    if ((i & 2) == 0 || !appBarLayout4.j()) {
                        break;
                        break;
                    }
                    WeakHashMap weakHashMap2 = n0.f27339a;
                    appBarLayout4.t(appBarLayout4.isLaidOut());
                    return true;
                }
                appBarLayout4.setExpanded(false);
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        c cVar = ((f) view.getLayoutParams()).f8713a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final List e(View view) {
        h0 h0Var = (h0) this.f1293b.f26369b;
        int i = h0Var.f11623c;
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < i; i6++) {
            ArrayList arrayList2 = (ArrayList) h0Var.j(i6);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(h0Var.f(i6));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public final void f(Rect rect, View view) {
        ThreadLocal threadLocal = i.f8731a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = i.f8731a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        i.a(this, view, matrix);
        ThreadLocal threadLocal3 = i.f8732b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        p();
        return Collections.unmodifiableList(this.f1292a);
    }

    public final j1 getLastWindowInsets() {
        return this.y;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l lVar = this.D;
        return lVar.f27335b | lVar.f27334a;
    }

    public Drawable getStatusBarBackground() {
        return this.A;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final int h(int i) {
        int[] iArr = this.f1299r;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean j(View view, int i, int i6) {
        e eVar = I;
        Rect rectB = b();
        f(rectB, view);
        try {
            return rectB.contains(i, i6);
        } finally {
            rectB.setEmpty();
            eVar.a(rectB);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    public final void k(int i) {
        int i6;
        Rect rect;
        int i9;
        ArrayList arrayList;
        boolean zD;
        boolean z;
        boolean z4;
        int width;
        int i10;
        int i11;
        int i12;
        int height;
        int i13;
        int i14;
        int i15;
        int i16;
        View view;
        f fVar;
        c cVar;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f1292a;
        int size = arrayList2.size();
        Rect rectB = b();
        Rect rectB2 = b();
        Rect rectB3 = b();
        int i17 = 0;
        while (true) {
            e eVar = I;
            if (i17 >= size) {
                Rect rect2 = rectB3;
                rectB.setEmpty();
                eVar.a(rectB);
                rectB2.setEmpty();
                eVar.a(rectB2);
                rect2.setEmpty();
                eVar.a(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i17);
            f fVar2 = (f) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i18 = 0;
                while (i18 < i17) {
                    if (fVar2.f8723l == ((View) arrayList2.get(i18))) {
                        f fVar3 = (f) view2.getLayoutParams();
                        if (fVar3.f8722k != null) {
                            Rect rectB4 = b();
                            Rect rectB5 = b();
                            f fVar4 = fVar2;
                            Rect rectB6 = b();
                            f(rectB4, fVar3.f8722k);
                            d(view2, rectB5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            i16 = i18;
                            layoutDirection = layoutDirection;
                            fVar = fVar4;
                            view = view3;
                            g(layoutDirection, rectB4, rectB6, fVar3, measuredWidth, measuredHeight);
                            boolean z5 = (rectB6.left == rectB5.left && rectB6.top == rectB5.top) ? false : true;
                            c(fVar3, rectB6, measuredWidth, measuredHeight);
                            int i19 = rectB6.left - rectB5.left;
                            int i21 = rectB6.top - rectB5.top;
                            boolean zIsEmpty = rectB5.isEmpty();
                            if (!zIsEmpty && i19 != 0) {
                                WeakHashMap weakHashMap = n0.f27339a;
                                view.offsetLeftAndRight(i19);
                            }
                            if (!zIsEmpty && i21 != 0) {
                                WeakHashMap weakHashMap2 = n0.f27339a;
                                view.offsetTopAndBottom(i21);
                            }
                            if (z5 && (cVar = fVar3.f8713a) != null) {
                                cVar.d(this, view, fVar3.f8722k);
                            }
                            rectB4.setEmpty();
                            eVar.a(rectB4);
                            rectB5.setEmpty();
                            eVar.a(rectB5);
                            rectB6.setEmpty();
                            eVar.a(rectB6);
                        } else {
                            i16 = i18;
                            view = view2;
                            fVar = fVar2;
                        }
                    } else {
                        i16 = i18;
                        view = view2;
                        fVar = fVar2;
                    }
                    i18 = i16 + 1;
                    fVar2 = fVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i17 = i17;
                    rectB3 = rectB3;
                }
                ArrayList arrayList3 = arrayList2;
                int i22 = size;
                Rect rect3 = rectB3;
                i6 = i17;
                View view4 = view2;
                f fVar5 = fVar2;
                d(view4, rectB2, true);
                if (fVar5.f8719g != 0 && !rectB2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(fVar5.f8719g, layoutDirection);
                    int i23 = absoluteGravity & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                    if (i23 == 48) {
                        rectB.top = Math.max(rectB.top, rectB2.bottom);
                    } else if (i23 == 80) {
                        rectB.bottom = Math.max(rectB.bottom, getHeight() - rectB2.top);
                    }
                    int i24 = absoluteGravity & 7;
                    if (i24 == 3) {
                        rectB.left = Math.max(rectB.left, rectB2.right);
                    } else if (i24 == 5) {
                        rectB.right = Math.max(rectB.right, getWidth() - rectB2.left);
                    }
                }
                if (fVar5.f8720h != 0 && view4.getVisibility() == 0 && view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                    f fVar6 = (f) view4.getLayoutParams();
                    c cVar2 = fVar6.f8713a;
                    Rect rectB7 = b();
                    Rect rectB8 = b();
                    rectB8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                    if (cVar2 == null || !cVar2.a(view4)) {
                        rectB7.set(rectB8);
                    } else if (!rectB8.contains(rectB7)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectB7.toShortString() + " | Bounds:" + rectB8.toShortString());
                    }
                    rectB8.setEmpty();
                    eVar.a(rectB8);
                    if (rectB7.isEmpty()) {
                        rectB7.setEmpty();
                        eVar.a(rectB7);
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(fVar6.f8720h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i14 = (rectB7.top - ((ViewGroup.MarginLayoutParams) fVar6).topMargin) - fVar6.f8721j) >= (i15 = rectB.top)) {
                            z = false;
                        } else {
                            s(view4, i15 - i14);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectB7.bottom) - ((ViewGroup.MarginLayoutParams) fVar6).bottomMargin) + fVar6.f8721j) < (i13 = rectB.bottom)) {
                            s(view4, height - i13);
                            z = true;
                        }
                        if (!z) {
                            s(view4, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i11 = (rectB7.left - ((ViewGroup.MarginLayoutParams) fVar6).leftMargin) - fVar6.i) >= (i12 = rectB.left)) {
                            z4 = false;
                        } else {
                            r(view4, i12 - i11);
                            z4 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectB7.right) - ((ViewGroup.MarginLayoutParams) fVar6).rightMargin) + fVar6.i) < (i10 = rectB.right)) {
                            r(view4, width - i10);
                            z4 = true;
                        }
                        if (!z4) {
                            r(view4, 0);
                        }
                        rectB7.setEmpty();
                        eVar.a(rectB7);
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((f) view4.getLayoutParams()).f8727p);
                    if (rect.equals(rectB2)) {
                        arrayList = arrayList3;
                        i9 = i22;
                    } else {
                        ((f) view4.getLayoutParams()).f8727p.set(rectB2);
                    }
                } else {
                    rect = rect3;
                }
                int i25 = i6 + 1;
                i9 = i22;
                while (true) {
                    arrayList = arrayList3;
                    if (i25 >= i9) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i25);
                    f fVar7 = (f) view5.getLayoutParams();
                    c cVar3 = fVar7.f8713a;
                    if (cVar3 != null && cVar3.b(this, view5, view4)) {
                        if (i == 0 && fVar7.f8726o) {
                            fVar7.f8726o = false;
                        } else {
                            if (i != 2) {
                                zD = cVar3.d(this, view5, view4);
                            } else {
                                cVar3.e(this, view4);
                                zD = true;
                            }
                            if (i == 1) {
                                fVar7.f8726o = zD;
                            }
                        }
                    }
                    i25++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i9 = size;
                rect = rectB3;
                i6 = i17;
            }
            i17 = i6 + 1;
            rectB3 = rect;
            size = i9;
            arrayList2 = arrayList;
        }
    }

    public final void l(View view, int i) {
        int i6;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.f8722k;
        if (view2 == null && fVar.f8718f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        e eVar = I;
        if (view2 != null) {
            Rect rectB = b();
            Rect rectB2 = b();
            try {
                f(rectB, view2);
                f fVar2 = (f) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                g(i, rectB, rectB2, fVar2, measuredWidth, measuredHeight);
                c(fVar2, rectB2, measuredWidth, measuredHeight);
                view.layout(rectB2.left, rectB2.top, rectB2.right, rectB2.bottom);
                return;
            } finally {
                rectB.setEmpty();
                eVar.a(rectB);
                rectB2.setEmpty();
                eVar.a(rectB2);
            }
        }
        int i9 = fVar.f8717e;
        if (i9 < 0) {
            f fVar3 = (f) view.getLayoutParams();
            Rect rectB3 = b();
            rectB3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin);
            if (this.y != null) {
                WeakHashMap weakHashMap = n0.f27339a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectB3.left = this.y.b() + rectB3.left;
                    rectB3.top = this.y.d() + rectB3.top;
                    rectB3.right -= this.y.c();
                    rectB3.bottom -= this.y.a();
                }
            }
            Rect rectB4 = b();
            int i10 = fVar3.f8715c;
            if ((i10 & 7) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) == 0) {
                i10 |= 48;
            }
            Gravity.apply(i10, view.getMeasuredWidth(), view.getMeasuredHeight(), rectB3, rectB4, i);
            view.layout(rectB4.left, rectB4.top, rectB4.right, rectB4.bottom);
            rectB3.setEmpty();
            eVar.a(rectB3);
            rectB4.setEmpty();
            eVar.a(rectB4);
            return;
        }
        f fVar4 = (f) view.getLayoutParams();
        int i11 = fVar4.f8715c;
        if (i11 == 0) {
            i11 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, i);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i9 = width - i9;
        }
        int iH = h(i9) - measuredWidth2;
        if (i12 == 1) {
            iH += measuredWidth2 / 2;
        } else if (i12 == 5) {
            iH += measuredWidth2;
        }
        if (i13 != 16) {
            i6 = i13 != 80 ? 0 : measuredHeight2;
        } else {
            i6 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, Math.min(iH, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, Math.min(i6, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void m(int i, int i6, int i9, View view) {
        measureChildWithMargins(view, i, i6, i9, 0);
    }

    public final boolean n(c cVar, View view, MotionEvent motionEvent, int i) {
        if (i == 0) {
            return cVar.g(this, view, motionEvent);
        }
        if (i == 1) {
            return cVar.r(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    public final boolean o(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f1294c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i6 = childCount - 1; i6 >= 0; i6--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i6) : i6));
        }
        w wVar = H;
        if (wVar != null) {
            Collections.sort(arrayList, wVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zN = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) arrayList.get(i9);
            c cVar = ((f) view.getLayoutParams()).f8713a;
            if (zN && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                    }
                    n(cVar, view, motionEventObtain, i);
                }
            } else if (!zN && cVar != null && (zN = n(cVar, view, motionEvent, i))) {
                this.f1300s = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i10 = 0; i10 < i9; i10++) {
                        View view2 = (View) arrayList.get(i10);
                        c cVar2 = ((f) view2.getLayoutParams()).f8713a;
                        if (cVar2 != null) {
                            if (motionEventObtain == null) {
                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                motionEventObtain.setAction(3);
                            }
                            n(cVar2, view2, motionEventObtain, i);
                        }
                    }
                }
            }
        }
        arrayList.clear();
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q();
        if (this.f1304x) {
            if (this.w == null) {
                this.w = new g(0, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.w);
        }
        if (this.y == null) {
            WeakHashMap weakHashMap = n0.f27339a;
            if (getFitsSystemWindows()) {
                d0.b(this);
            }
        }
        this.f1298q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
        if (this.f1304x && this.w != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.w);
        }
        View view = this.f1301t;
        if (view != null) {
            this.f1302u = view;
            onStopNestedScroll(view, 0);
        }
        this.f1298q = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.z || this.A == null) {
            return;
        }
        j1 j1Var = this.y;
        int iD = j1Var != null ? j1Var.d() : 0;
        if (iD > 0) {
            this.A.setBounds(0, 0, getWidth(), iD);
            this.A.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                KeyEvent.Callback childAt = getChildAt(childCount);
                if (childAt instanceof d3.a) {
                    d3.a aVar = (d3.a) childAt;
                    boolean z = motionEvent.getToolType(0) == 3;
                    if (this.f1303v != z) {
                        this.f1303v = z;
                        ((AppBarLayout) aVar).f6395j0 = z;
                    }
                }
            }
            q();
        }
        boolean zO = o(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.f1300s = null;
        q();
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        c cVar;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1292a;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) arrayList.get(i11);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).f8713a) == null || !cVar.h(this, view, layoutDirection))) {
                l(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:73:0x0161  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    /* JADX WARN: Code duplicated, block: B:80:0x018d  */
    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        boolean z;
        boolean z4;
        int i9;
        int i10;
        int i11;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        c cVar;
        int i12;
        int i13;
        boolean z5;
        int i14;
        int i15;
        ArrayList arrayList;
        int i16;
        View view;
        int i17;
        boolean zI;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.p();
        int childCount = coordinatorLayout.getChildCount();
        int i18 = 0;
        int i19 = 0;
        loop0: while (true) {
            if (i19 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i19);
            h0 h0Var = (h0) coordinatorLayout.f1293b.f26369b;
            int i21 = h0Var.f11623c;
            for (int i22 = 0; i22 < i21; i22++) {
                ArrayList arrayList2 = (ArrayList) h0Var.j(i22);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i19++;
        }
        if (z != coordinatorLayout.f1304x) {
            if (z) {
                if (coordinatorLayout.f1298q) {
                    if (coordinatorLayout.w == null) {
                        coordinatorLayout.w = new g(i18, coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.w);
                }
                coordinatorLayout.f1304x = true;
            } else {
                if (coordinatorLayout.f1298q && coordinatorLayout.w != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.w);
                }
                coordinatorLayout.f1304x = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z11 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i6);
        int i23 = paddingLeft + paddingRight;
        int i24 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        if (coordinatorLayout.y != null) {
            WeakHashMap weakHashMap = n0.f27339a;
            if (coordinatorLayout.getFitsSystemWindows()) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        ArrayList arrayList3 = coordinatorLayout.f1292a;
        int size3 = arrayList3.size();
        int i25 = 0;
        int iCombineMeasuredStates = 0;
        while (i25 < size3) {
            View view2 = (View) arrayList3.get(i25);
            int i26 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i10 = size3;
                i17 = i25;
                i12 = paddingLeft;
                suggestedMinimumWidth = i26;
                z5 = false;
                i14 = paddingRight;
            } else {
                f fVar = (f) view2.getLayoutParams();
                int i27 = fVar.f8717e;
                if (i27 < 0 || mode == 0) {
                    i9 = suggestedMinimumHeight;
                } else {
                    int iH = coordinatorLayout.h(i27);
                    int i28 = fVar.f8715c;
                    if (i28 == 0) {
                        i28 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i28, layoutDirection) & 7;
                    i9 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z11) && !(absoluteGravity == 5 && z11)) {
                        if ((absoluteGravity == 5 && !z11) || (absoluteGravity == 3 && z11)) {
                            iMax = Math.max(0, iH - paddingLeft);
                        }
                        if (z4) {
                            WeakHashMap weakHashMap2 = n0.f27339a;
                            if (view2.getFitsSystemWindows()) {
                                iMakeMeasureSpec = i;
                                iMakeMeasureSpec2 = i6;
                            } else {
                                int iC = coordinatorLayout.y.c() + coordinatorLayout.y.b();
                                int iA = coordinatorLayout.y.a() + coordinatorLayout.y.d();
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                            }
                        } else {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i6;
                        }
                        cVar = fVar.f8713a;
                        if (cVar != null) {
                            z5 = false;
                            i12 = paddingLeft;
                            i13 = i26;
                            i14 = paddingRight;
                            i15 = i9;
                            arrayList = arrayList3;
                            int i29 = iMakeMeasureSpec;
                            i17 = i25;
                            int i31 = iMakeMeasureSpec2;
                            zI = cVar.i(this, view2, i29, i11, i31);
                            view = view2;
                            iMakeMeasureSpec = i29;
                            i16 = i31;
                            if (zI) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                            int iMax3 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i12 = paddingLeft;
                            i13 = i26;
                            z5 = false;
                            i14 = paddingRight;
                            i15 = i9;
                            arrayList = arrayList3;
                            i16 = iMakeMeasureSpec2;
                            view = view2;
                            i17 = i25;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i16, 0);
                        int iMax4 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax5 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iH);
                    }
                    int i32 = size3;
                    i11 = iMax;
                    i10 = i32;
                    if (z4) {
                        WeakHashMap weakHashMap3 = n0.f27339a;
                        if (view2.getFitsSystemWindows()) {
                            int iC2 = coordinatorLayout.y.c() + coordinatorLayout.y.b();
                            int iA2 = coordinatorLayout.y.a() + coordinatorLayout.y.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC2, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA2, mode2);
                        } else {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i6;
                        }
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i6;
                    }
                    cVar = fVar.f8713a;
                    if (cVar != null) {
                        z5 = false;
                        i12 = paddingLeft;
                        i13 = i26;
                        i14 = paddingRight;
                        i15 = i9;
                        arrayList = arrayList3;
                        int i210 = iMakeMeasureSpec;
                        i17 = i25;
                        int i33 = iMakeMeasureSpec2;
                        zI = cVar.i(this, view2, i210, i11, i33);
                        view = view2;
                        iMakeMeasureSpec = i210;
                        i16 = i33;
                        if (zI) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                        int iMax7 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i12 = paddingLeft;
                        i13 = i26;
                        z5 = false;
                        i14 = paddingRight;
                        i15 = i9;
                        arrayList = arrayList3;
                        i16 = iMakeMeasureSpec2;
                        view = view2;
                        i17 = i25;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i16, 0);
                    int iMax8 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax9 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i10 = size3;
                i11 = 0;
                if (z4) {
                    WeakHashMap weakHashMap4 = n0.f27339a;
                    if (view2.getFitsSystemWindows()) {
                        int iC3 = coordinatorLayout.y.c() + coordinatorLayout.y.b();
                        int iA3 = coordinatorLayout.y.a() + coordinatorLayout.y.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC3, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA3, mode2);
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i6;
                    }
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i6;
                }
                cVar = fVar.f8713a;
                if (cVar != null) {
                    z5 = false;
                    i12 = paddingLeft;
                    i13 = i26;
                    i14 = paddingRight;
                    i15 = i9;
                    arrayList = arrayList3;
                    int i211 = iMakeMeasureSpec;
                    i17 = i25;
                    int i34 = iMakeMeasureSpec2;
                    zI = cVar.i(this, view2, i211, i11, i34);
                    view = view2;
                    iMakeMeasureSpec = i211;
                    i16 = i34;
                    if (zI) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                    int iMax11 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i12 = paddingLeft;
                    i13 = i26;
                    z5 = false;
                    i14 = paddingRight;
                    i15 = i9;
                    arrayList = arrayList3;
                    i16 = iMakeMeasureSpec2;
                    view = view2;
                    i17 = i25;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i11, i16, 0);
                int iMax12 = Math.max(i13, view.getMeasuredWidth() + i23 + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin);
                int iMax13 = Math.max(i15, view.getMeasuredHeight() + i24 + ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i25 = i17 + 1;
            paddingLeft = i12;
            paddingRight = i14;
            size3 = i10;
            arrayList3 = arrayList;
        }
        int i35 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i35), View.resolveSizeAndState(suggestedMinimumHeight, i6, i35 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f6, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.f8713a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f6) {
        c cVar;
        int childCount = getChildCount();
        boolean zJ = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.f8713a) != null) {
                    zJ |= cVar.j(childAt, view, f4, f6);
                }
            }
        }
        return zJ;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i6, int[] iArr) {
        onNestedPreScroll(view, i, i6, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10) {
        onNestedScroll(view, i, i6, i9, i10, 0);
    }

    @Override // w3.j
    public final void onNestedScrollAccepted(View view, View view2, int i, int i6) {
        l lVar = this.D;
        if (i6 == 1) {
            lVar.f27335b = i;
        } else {
            lVar.f27334a = i;
        }
        this.f1301t = view2;
        this.f1302u = view2;
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            ((f) getChildAt(i9).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.f75a);
        SparseArray sparseArray = hVar.f8730c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            c cVar = i(childAt).f8713a;
            if (id != -1 && cVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                cVar.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        h hVar = new h(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).f8713a;
            if (id != -1 && cVar != null && (parcelableO = cVar.o(childAt)) != null) {
                sparseArray.append(id, parcelableO);
            }
        }
        hVar.f8730c = sparseArray;
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return onStartNestedScroll(view, view2, i, 0);
    }

    @Override // w3.j
    public final void onStopNestedScroll(View view, int i) {
        l lVar = this.D;
        if (i == 1) {
            lVar.f27335b = 0;
        } else {
            lVar.f27334a = 0;
        }
        this.f1302u = view;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i)) {
                c cVar = fVar.f8713a;
                if (cVar != null) {
                    cVar.q(this, childAt, view, i);
                }
                if (i == 0) {
                    fVar.f8724m = false;
                } else if (i == 1) {
                    fVar.f8725n = false;
                }
                fVar.f8726o = false;
            }
        }
        this.f1301t = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zO;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.f1300s;
        boolean z = false;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).f8713a;
            zO = cVar != null ? cVar.r(this, this.f1300s, motionEvent) : false;
        } else {
            zO = o(motionEvent, 1);
            if (actionMasked != 0 && zO) {
                z = true;
            }
        }
        if (this.f1300s == null || actionMasked == 3) {
            zO |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            super.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.f1300s = null;
        q();
        return zO;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:605)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void p() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p():void");
    }

    public final void q() {
        View view = this.f1300s;
        if (view != null) {
            c cVar = ((f) view.getLayoutParams()).f8713a;
            if (cVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                cVar.r(this, this.f1300s, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.f1300s = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((f) getChildAt(i).getLayoutParams()).getClass();
        }
        this.f1297p = false;
    }

    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z, int i) {
        if (i == 3) {
            return false;
        }
        return requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.f1297p) {
            return;
        }
        if (this.f1300s == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                c cVar = ((f) childAt.getLayoutParams()).f8713a;
                if (cVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    cVar.g(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        q();
        this.f1297p = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        t();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.B = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.A;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A.setState(getDrawableState());
                }
                this.A.setLayoutDirection(getLayoutDirection());
                this.A.setVisible(getVisibility() == 0, false);
                this.A.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.A;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.A.setVisible(z, false);
    }

    public final void t() {
        WeakHashMap weakHashMap = n0.f27339a;
        if (!getFitsSystemWindows()) {
            f0.i(this, null);
            return;
        }
        if (this.C == null) {
            this.C = new b(8, this);
        }
        f0.i(this, this.C);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            return new f((f) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    @Override // w3.j
    public final void onNestedPreScroll(View view, int i, int i6, int[] iArr, int i9) {
        c cVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i9) && (cVar = fVar.f8713a) != null) {
                    int[] iArr2 = this.f1295d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.k(this, childAt, view, i, i6, iArr2, i9);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i6 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            k(1);
        }
    }

    @Override // w3.j
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11) {
        onNestedScroll(view, i, i6, i9, i10, 0, this.f1296o);
    }

    @Override // w3.j
    public final boolean onStartNestedScroll(View view, View view2, int i, int i6) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.f8713a;
                if (cVar != null) {
                    boolean zP = cVar.p(this, childAt, view, view2, i, i6);
                    z |= zP;
                    if (i6 == 0) {
                        fVar.f8724m = zP;
                    } else if (i6 == 1) {
                        fVar.f8725n = zP;
                    }
                } else if (i6 == 0) {
                    fVar.f8724m = false;
                } else if (i6 == 1) {
                    fVar.f8725n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        c cVar = ((f) view.getLayoutParams()).f8713a;
        if (cVar == null || !cVar.m(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // w3.k
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11, int[] iArr) {
        c cVar;
        int iMin;
        int iMin2;
        int childCount = getChildCount();
        boolean z = false;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i11) && (cVar = fVar.f8713a) != null) {
                    int[] iArr2 = this.f1295d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.l(this, childAt, view, i6, i9, i10, i11, iArr2);
                    if (i9 > 0) {
                        iMin = Math.max(i12, iArr2[0]);
                    } else {
                        iMin = Math.min(i12, iArr2[0]);
                    }
                    i12 = iMin;
                    if (i10 > 0) {
                        iMin2 = Math.max(i13, iArr2[1]);
                    } else {
                        iMin2 = Math.min(i13, iArr2[1]);
                    }
                    i13 = iMin2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i12;
        iArr[1] = iArr[1] + i13;
        if (z) {
            k(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        onNestedScrollAccepted(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }
}
