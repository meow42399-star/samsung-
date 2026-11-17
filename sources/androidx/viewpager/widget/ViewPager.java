package androidx.viewpager.widget;

import af.y0;
import aj.w;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.widget.b;
import androidx.picker.widget.SeslDatePicker;
import androidx.picker.widget.h;
import androidx.picker.widget.m0;
import b4.d;
import b7.a;
import b7.c;
import b7.e;
import b7.f;
import b7.g;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;
import t.q2;
import w3.f0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int[] f2650n0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final w f2651o0 = new w(4);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final d f2652p0 = new d(1);
    public float A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public boolean F;
    public boolean G;
    public final int H;
    public int I;
    public final int J;
    public boolean K;
    public float L;
    public float M;
    public float N;
    public float O;
    public int P;
    public VelocityTracker Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final EdgeEffect V;
    public final EdgeEffect W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2653a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f2654a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2655b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f2656b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2657c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f2658c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f2659d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f2660d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public e f2661e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ArrayList f2662f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final b f2663g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f2664h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2665i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f2666j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float f2667k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f2668l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f2669m0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f2670o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2671p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2672q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Parcelable f2673r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Scroller f2674s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f2676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2677v;
    public Drawable w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2678x;
    public int y;
    public float z;

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2655b = new ArrayList();
        this.f2657c = new c();
        this.f2659d = new Rect();
        this.f2672q = -1;
        this.f2673r = null;
        this.z = -3.4028235E38f;
        this.A = Float.MAX_VALUE;
        this.E = 1;
        this.K = true;
        this.P = -1;
        this.f2654a0 = true;
        this.f2663g0 = new b(5, this);
        this.f2664h0 = 0;
        this.f2665i0 = false;
        this.f2666j0 = false;
        this.f2667k0 = 0.5f;
        this.f2668l0 = -1;
        this.f2669m0 = false;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.f2674s = new Scroller(context, f2652p0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.J = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledTouchSlop();
        viewConfiguration.getScaledPagingTouchSlop();
        this.R = (int) (400.0f * f4);
        this.S = viewConfiguration.getScaledMaximumFlingVelocity();
        this.V = new EdgeEffect(context);
        this.W = new EdgeEffect(context);
        this.T = (int) (25.0f * f4);
        this.U = (int) (2.0f * f4);
        this.H = (int) (f4 * 16.0f);
        n0.i(this, new y0(1, this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        f0.i(this, new l00.a(this));
    }

    public static boolean c(int i, int i6, int i9, View view, boolean z) {
        int i10;
        if (!(view instanceof ViewGroup)) {
            return z ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            int i11 = i6 + scrollX;
            if (i11 < childAt.getLeft() || i11 >= childAt.getRight() || (i10 = i9 + scrollY) < childAt.getTop() || i10 >= childAt.getBottom() || !c(i, i11 - childAt.getLeft(), i10 - childAt.getTop(), childAt, true)) {
                childCount--;
            }
        }
        if (z || !view.canScrollHorizontally(-i)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private int getScrollStart() {
        return u() ? 16777216 - getScrollX() : getScrollX();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.C != z) {
            this.C = z;
        }
    }

    public final c a(int i, int i6) {
        int i9;
        int i10;
        c cVar = new c();
        cVar.f3364b = i;
        a aVar = this.f2670o;
        aVar.getClass();
        h hVar = (h) aVar;
        SeslDatePicker seslDatePicker = hVar.f2097f;
        Context context = seslDatePicker.f2006b;
        Calendar calendar = seslDatePicker.f2039x;
        Calendar calendar2 = seslDatePicker.w;
        Calendar calendar3 = seslDatePicker.f2036v;
        m0 m0Var = new m0(context);
        m0Var.setClickable(true);
        m0Var.f2194l0 = seslDatePicker;
        m0Var.f2196n0 = seslDatePicker;
        String strB = seslDatePicker.f2005a0;
        if (strB == null) {
            strB = n40.c.B();
        }
        for (int i11 = 0; i11 < 7; i11++) {
            char cCharAt = strB.charAt(i11);
            int i12 = (i11 + 2) % 7;
            int[] iArr = m0Var.J;
            if (cCharAt == 'R') {
                iArr[i12] = m0Var.F;
            } else if (cCharAt == 'B') {
                iArr[i12] = m0Var.G;
            } else {
                iArr[i12] = m0Var.E;
            }
        }
        int minMonth = seslDatePicker.getMinMonth() + i;
        int minYear = seslDatePicker.getMinYear() + (minMonth / 12);
        int i13 = minMonth % 12;
        int i14 = (calendar3.get(1) == minYear && calendar3.get(2) == i13) ? calendar3.get(5) : -1;
        int i15 = calendar2.get(1);
        int i16 = calendar2.get(2);
        int i17 = calendar2.get(5);
        int i18 = calendar.get(1);
        int i19 = calendar.get(2);
        int i21 = calendar.get(5);
        Calendar calendar4 = Calendar.getInstance();
        Calendar calendar5 = Calendar.getInstance();
        calendar4.clear();
        calendar5.clear();
        Calendar calendar6 = Calendar.getInstance();
        calendar6.set(minYear, i13, 1);
        int i22 = ((calendar6.get(7) - seslDatePicker.H) + 7) % 7;
        if (i22 > 0) {
            Calendar calendar7 = Calendar.getInstance();
            calendar7.clear();
            calendar7.set(minYear, i13, 1);
            calendar7.add(5, -i22);
            calendar4.setTimeInMillis(calendar7.getTimeInMillis());
        } else {
            calendar4.set(minYear, i13, 1);
        }
        int iE = 42 - (m0.e(i13, minYear) + i22);
        int i23 = i13 + 1;
        if (i23 > 11) {
            i10 = minYear + 1;
            i9 = 0;
        } else {
            i9 = i23;
            i10 = minYear;
        }
        calendar5.set(i10, i9, iE);
        calendar4.set(11, 0);
        calendar4.set(12, 0);
        calendar5.set(11, 23);
        calendar5.set(12, 59);
        Pair pair = new Pair(calendar4, calendar5);
        Calendar calendar8 = hVar.f2095d;
        if (calendar8 == null || ((Calendar) pair.first).before(calendar8)) {
            hVar.f2095d = (Calendar) pair.first;
        }
        Calendar calendar9 = hVar.f2096e;
        if (calendar9 == null || ((Calendar) pair.second).after(calendar9)) {
            hVar.f2096e = (Calendar) pair.second;
        }
        m0Var.n(i14, i13, minYear, seslDatePicker.getFirstDayOfWeek(), 1, 31, seslDatePicker.z, seslDatePicker.A, i15, i16, i17, 0, i18, i19, i21, 0, seslDatePicker.V);
        if (i == 0) {
            m0Var.f2198o0 = true;
        }
        if (i == seslDatePicker.U - 1) {
            m0Var.f2200p0 = true;
        }
        seslDatePicker.G = 7;
        seslDatePicker.H = m0Var.O;
        addView(m0Var, 0);
        hVar.f2094c.put(i, m0Var);
        cVar.f3363a = m0Var;
        this.f2670o.getClass();
        cVar.f3366d = 1.0f;
        ArrayList arrayList = this.f2655b;
        if (i6 < 0 || i6 >= arrayList.size()) {
            arrayList.add(cVar);
            return cVar;
        }
        arrayList.add(i6, cVar);
        return cVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i6) {
        c cVarH;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i9 = 0; i9 < getChildCount(); i9++) {
                View childAt = getChildAt(i9);
                if (childAt.getVisibility() == 0 && (cVarH = h(childAt)) != null && cVarH.f3364b == this.f2671p) {
                    childAt.addFocusables(arrayList, i, i6);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i6 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        c cVarH;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarH = h(childAt)) != null && cVarH.f3364b == this.f2671p) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        b7.d dVar = (b7.d) layoutParams;
        if (dVar != null) {
            boolean z = dVar.f3368a | (view.getClass().getAnnotation(b7.b.class) != null);
            dVar.f3368a = z;
            if (!this.B) {
                super.addView(view, i, layoutParams);
            } else {
                if (z) {
                    throw new IllegalStateException("Cannot add pager decor view during layout");
                }
                dVar.f3371d = true;
                addViewInLayout(view, i, layoutParams);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    public final boolean b(int i) {
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb2.append(" => ");
                        sb2.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + sb2.toString());
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean z = true;
        boolean zM = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.f2659d;
            if (i == 17) {
                int i6 = g(rect, viewFindNextFocus).left;
                int i9 = g(rect, viewFindFocus).left;
                if (viewFindFocus == null || i6 < i9) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                } else {
                    int i10 = this.f2671p;
                    if (i10 > 0) {
                        v(i10 + this.f2668l0, true);
                    } else {
                        z = false;
                    }
                    zM = z;
                }
            } else if (i == 66) {
                zRequestFocus = (viewFindFocus == null || g(rect, viewFindNextFocus).left > g(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m();
            }
            zM = zRequestFocus;
        } else if (i == 17 || i == 1) {
            int i11 = this.f2671p;
            if (i11 > 0) {
                v(i11 + this.f2668l0, true);
            } else {
                z = false;
            }
            zM = z;
        } else if (i == 66 || i == 2) {
            zM = m();
        }
        if (zM) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zM;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f2670o == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.z));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.A));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b7.d) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f2675t = true;
        if (this.f2674s.isFinished() || !this.f2674s.computeScrollOffset()) {
            d(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f2674s.getCurrX();
        int currY = this.f2674s.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!n(currX)) {
                this.f2674s.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    public final void d(boolean z) {
        boolean z4 = this.f2664h0 == 2;
        if (z4) {
            setScrollingCacheEnabled(false);
            Scroller scroller = this.f2674s;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        n(currX);
                    }
                }
            }
        }
        this.D = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f2655b;
            if (i >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i);
            if (cVar.f3365c) {
                cVar.f3365c = false;
                z4 = true;
            }
            i++;
        }
        if (z4) {
            b bVar = this.f2663g0;
            if (!z) {
                bVar.run();
            } else {
                WeakHashMap weakHashMap = n0.f27339a;
                postOnAnimation(bVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zB;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zB = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode == 22) {
                        zB = keyEvent.hasModifiers(2) ? m() : b(66);
                    } else if (keyCode != 61) {
                        zB = false;
                    } else if (keyEvent.hasNoModifiers()) {
                        zB = b(2);
                    } else if (keyEvent.hasModifiers(1)) {
                        zB = b(1);
                    } else {
                        zB = false;
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i = this.f2671p;
                    if (i > 0) {
                        v(i + this.f2668l0, true);
                        zB = true;
                    } else {
                        zB = false;
                    }
                } else {
                    zB = b(17);
                }
            }
            if (!zB) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        c cVarH;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (cVarH = h(childAt)) != null && cVarH.f3364b == this.f2671p && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f2670o) != null && aVar.c() > 1)) {
            if (!this.V.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                if (u()) {
                    canvas.translate(getPaddingTop() + (-height), ((-(this.A + 1.0f)) * width) + 1.6777216E7f);
                } else {
                    canvas.translate(getPaddingTop() + (-height), this.z * width);
                }
                this.V.setSize(height, width);
                zDraw = this.V.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.W.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                if (u()) {
                    canvas.translate(-getPaddingTop(), (this.z * width2) - 1.6777216E7f);
                } else {
                    canvas.translate(-getPaddingTop(), (-(this.A + 1.0f)) * width2);
                }
                this.W.setSize(height2, width2);
                zDraw |= this.W.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.V.finish();
            this.W.finish();
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.w;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e() {
        int iC = this.f2670o.c();
        this.f2653a = iC;
        ArrayList arrayList = this.f2655b;
        boolean z = arrayList.size() < (this.E * 2) + 1 && arrayList.size() < iC;
        int iMax = this.f2671p;
        boolean z4 = false;
        while (arrayList.size() > 0) {
            c cVar = (c) arrayList.get(0);
            a aVar = this.f2670o;
            m0 m0Var = cVar.f3363a;
            aVar.getClass();
            arrayList.remove(0);
            if (!z4) {
                this.f2670o.e();
                z4 = true;
            }
            this.f2670o.a(this, cVar.f3364b, cVar.f3363a);
            int i = this.f2671p;
            if (i == cVar.f3364b) {
                iMax = Math.max(0, Math.min(i, iC - 1));
            }
            z = true;
        }
        if (z4) {
            this.f2670o.b();
        }
        Collections.sort(arrayList, f2651o0);
        if (z) {
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                b7.d dVar = (b7.d) getChildAt(i6).getLayoutParams();
                if (!dVar.f3368a) {
                    dVar.f3370c = 0.0f;
                }
            }
            w(iMax, 0, false, true);
            requestLayout();
        }
    }

    public final void f(int i) {
        e eVar;
        e eVar2 = this.f2661e0;
        if (eVar2 != null) {
            eVar2.b(i);
        }
        ArrayList arrayList = this.f2660d0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                try {
                    eVar = (e) this.f2660d0.get(i6);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbF = q2.f("IndexOutOfBoundsException: Index: ", i6, ", Size: ");
                    sbF.append(this.f2660d0.size());
                    Log.e("ViewPager", sbF.toString());
                    eVar = null;
                }
                if (eVar != null) {
                    eVar.b(i);
                }
            }
        }
    }

    public final Rect g(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        b7.d dVar = new b7.d(-1, -1);
        dVar.f3370c = 0.0f;
        return dVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public a getAdapter() {
        return this.f2670o;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i6) {
        throw null;
    }

    public int getCurrentItem() {
        return this.f2671p;
    }

    public int getOffscreenPageLimit() {
        return this.E;
    }

    public int getPageMargin() {
        return this.f2677v;
    }

    public final c h(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f2655b;
            if (i >= arrayList.size()) {
                return null;
            }
            c cVar = (c) arrayList.get(i);
            a aVar = this.f2670o;
            m0 m0Var = cVar.f3363a;
            ((h) aVar).getClass();
            if (view != null && view.equals(m0Var)) {
                return cVar;
            }
            i++;
        }
    }

    public final c i() {
        c cVar;
        int i;
        int scrollStart = getScrollStart();
        int clientWidth = getClientWidth();
        float f4 = 0.0f;
        float f6 = clientWidth > 0 ? scrollStart / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f2677v / clientWidth : 0.0f;
        int i6 = 0;
        boolean z = true;
        c cVar2 = null;
        int i9 = -1;
        float f12 = 0.0f;
        while (true) {
            ArrayList arrayList = this.f2655b;
            if (i6 >= arrayList.size()) {
                break;
            }
            c cVar3 = (c) arrayList.get(i6);
            if (z || cVar3.f3364b == (i = i9 + 1)) {
                cVar = cVar3;
            } else {
                float f13 = f4 + f12 + f11;
                c cVar4 = this.f2657c;
                cVar4.f3367e = f13;
                cVar4.f3364b = i;
                this.f2670o.getClass();
                cVar4.f3366d = 1.0f;
                i6--;
                cVar = cVar4;
            }
            f4 = cVar.f3367e;
            float f14 = cVar.f3366d + f4 + f11;
            if (!z && f6 < f4) {
                break;
            }
            if (f6 < f14 || i6 == arrayList.size() - 1) {
                return cVar;
            }
            int i10 = cVar.f3364b;
            float f15 = cVar.f3366d;
            i6++;
            c cVar5 = cVar;
            i9 = i10;
            f12 = f15;
            cVar2 = cVar5;
            z = false;
        }
        return cVar2;
    }

    public final c j(int i) {
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f2655b;
            if (i6 >= arrayList.size()) {
                return null;
            }
            c cVar = (c) arrayList.get(i6);
            if (cVar.f3364b == i) {
                return cVar;
            }
            i6++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void k(int i, float f4, int i6) {
        e eVar;
        int iMax;
        int width;
        int left;
        if (this.f2658c0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = getChildAt(i9);
                b7.d dVar = (b7.d) childAt.getLayoutParams();
                if (dVar.f3368a) {
                    int i10 = dVar.f3369b & 7;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i11 = iMax;
                    width = paddingLeft;
                    paddingLeft = i11;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        e eVar2 = this.f2661e0;
        if (eVar2 != null) {
            eVar2.c(i, f4);
        }
        ArrayList arrayList = this.f2660d0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                try {
                    eVar = (e) this.f2660d0.get(i12);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbF = q2.f("IndexOutOfBoundsException: Index: ", i12, ", Size: ");
                    sbF.append(this.f2660d0.size());
                    Log.e("ViewPager", sbF.toString());
                    eVar = null;
                }
                if (eVar != null) {
                    eVar.c(i, f4);
                }
            }
        }
        this.f2656b0 = true;
    }

    public final void l(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.P) {
            int i = actionIndex == 0 ? 1 : 0;
            this.L = motionEvent.getX(i);
            this.P = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.Q;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean m() {
        a aVar = this.f2670o;
        if (aVar == null || this.f2671p >= aVar.c() - 1) {
            return false;
        }
        v(this.f2671p - this.f2668l0, true);
        return true;
    }

    public final boolean n(int i) {
        if (this.f2655b.size() == 0) {
            if (!this.f2654a0) {
                this.f2656b0 = false;
                k(0, 0.0f, 0);
                if (!this.f2656b0) {
                    throw new IllegalStateException("onPageScrolled did not call superclass implementation");
                }
            }
            return false;
        }
        if (u()) {
            i = 16777216 - i;
        }
        c cVarI = i();
        int clientWidth = getClientWidth();
        int i6 = this.f2677v;
        int i9 = clientWidth + i6;
        float f4 = clientWidth;
        int i10 = cVarI.f3364b;
        float f6 = ((i / f4) - cVarI.f3367e) / (cVarI.f3366d + (i6 / f4));
        this.f2656b0 = false;
        k(i10, f6, (int) (i9 * f6));
        if (this.f2656b0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    public final boolean o(float f4, float f6) {
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        float fX;
        float f11;
        float f12;
        float f13;
        boolean z;
        float f14;
        float f15;
        float f16;
        if (u()) {
            this.f2666j0 = false;
        }
        if (u()) {
            edgeEffect = this.W;
            edgeEffect2 = this.V;
        } else {
            edgeEffect = this.V;
            edgeEffect2 = this.W;
        }
        float f17 = this.L - f4;
        this.L = f4;
        float height = f6 / getHeight();
        float width = f17 / getWidth();
        if (g40.b.D(this.V) != 0.0f) {
            fX = -g40.b.X(this.V, -width, 1.0f - height);
        } else {
            fX = g40.b.D(this.W) != 0.0f ? g40.b.X(this.W, width, height) : 0.0f;
        }
        float width2 = fX * getWidth();
        float f18 = f17 - width2;
        boolean z4 = true;
        boolean z5 = width2 != 0.0f;
        if (Math.abs(f18) < 1.0E-4f) {
            return z5;
        }
        float scrollX = getScrollX() + f18;
        if (u()) {
            scrollX = 1.6777216E7f - scrollX;
        }
        int clientWidth = getClientWidth();
        ArrayList arrayList = this.f2655b;
        c cVar = (c) arrayList.get(0);
        c cVar2 = (c) com.google.protobuf.a.j(arrayList, 1);
        boolean z11 = cVar.f3364b == 0;
        if (z11) {
            if (u()) {
                float f19 = clientWidth;
                f13 = (this.z * f19) + f19;
            } else {
                f11 = clientWidth;
                f12 = this.z;
            }
            z = cVar2.f3364b == this.f2670o.c() - 1;
            if (z) {
                if (u()) {
                    float f21 = clientWidth;
                    f16 = (this.A * f21) + f21;
                } else {
                    f14 = clientWidth;
                    f15 = this.A;
                }
                if (scrollX < f13) {
                    if (z11) {
                        g40.b.X(edgeEffect, (f13 - scrollX) / clientWidth, 1.0f - (f6 / getHeight()));
                    } else {
                        z4 = z5;
                    }
                    z5 = z4;
                    scrollX = f13;
                } else if (scrollX > f16) {
                    if (z) {
                        g40.b.X(edgeEffect2, (scrollX - f16) / clientWidth, f6 / getHeight());
                    } else {
                        z4 = z5;
                    }
                    z5 = z4;
                    scrollX = f16;
                }
                if (u()) {
                    scrollX = 1.6777216E7f - scrollX;
                }
                int i = (int) scrollX;
                this.L = (scrollX - i) + this.L;
                scrollTo(i, getScrollY());
                n(i);
                return z5;
            }
            f14 = cVar2.f3367e;
            f15 = clientWidth;
            f16 = f15 * f14;
            if (scrollX < f13) {
                if (z11) {
                    g40.b.X(edgeEffect, (f13 - scrollX) / clientWidth, 1.0f - (f6 / getHeight()));
                } else {
                    z4 = z5;
                }
                z5 = z4;
                scrollX = f13;
            } else if (scrollX > f16) {
                if (z) {
                    g40.b.X(edgeEffect2, (scrollX - f16) / clientWidth, f6 / getHeight());
                } else {
                    z4 = z5;
                }
                z5 = z4;
                scrollX = f16;
            }
            if (u()) {
                scrollX = 1.6777216E7f - scrollX;
            }
            int i6 = (int) scrollX;
            this.L = (scrollX - i6) + this.L;
            scrollTo(i6, getScrollY());
            n(i6);
            return z5;
        }
        f11 = cVar.f3367e;
        f12 = clientWidth;
        f13 = f12 * f11;
        if (cVar2.f3364b == this.f2670o.c() - 1) {
        }
        if (z) {
            if (u()) {
                float f22 = clientWidth;
                f16 = (this.A * f22) + f22;
            } else {
                f14 = clientWidth;
                f15 = this.A;
            }
            if (scrollX < f13) {
                if (z11) {
                    g40.b.X(edgeEffect, (f13 - scrollX) / clientWidth, 1.0f - (f6 / getHeight()));
                } else {
                    z4 = z5;
                }
                z5 = z4;
                scrollX = f13;
            } else if (scrollX > f16) {
                if (z) {
                    g40.b.X(edgeEffect2, (scrollX - f16) / clientWidth, f6 / getHeight());
                } else {
                    z4 = z5;
                }
                z5 = z4;
                scrollX = f16;
            }
            if (u()) {
                scrollX = 1.6777216E7f - scrollX;
            }
            int i9 = (int) scrollX;
            this.L = (scrollX - i9) + this.L;
            scrollTo(i9, getScrollY());
            n(i9);
            return z5;
        }
        f14 = cVar2.f3367e;
        f15 = clientWidth;
        f16 = f15 * f14;
        if (scrollX < f13) {
            if (z11) {
                g40.b.X(edgeEffect, (f13 - scrollX) / clientWidth, 1.0f - (f6 / getHeight()));
            } else {
                z4 = z5;
            }
            z5 = z4;
            scrollX = f13;
        } else if (scrollX > f16) {
            if (z) {
                g40.b.X(edgeEffect2, (scrollX - f16) / clientWidth, f6 / getHeight());
            } else {
                z4 = z5;
            }
            z5 = z4;
            scrollX = f16;
        }
        if (u()) {
            scrollX = 1.6777216E7f - scrollX;
        }
        int i10 = (int) scrollX;
        this.L = (scrollX - i10) + this.L;
        scrollTo(i10, getScrollY());
        n(i10);
        return z5;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2654a0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f2663g0);
        Scroller scroller = this.f2674s;
        if (scroller != null && !scroller.isFinished()) {
            this.f2674s.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        float f4;
        super.onDraw(canvas);
        if (this.f2677v <= 0 || this.w == null) {
            return;
        }
        ArrayList arrayList = this.f2655b;
        if (arrayList.size() <= 0 || this.f2670o == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f6 = width;
        float f11 = this.f2677v / f6;
        int i6 = 0;
        c cVar = (c) arrayList.get(0);
        float f12 = cVar.f3367e;
        int size = arrayList.size();
        int i9 = cVar.f3364b;
        int i10 = ((c) arrayList.get(size - 1)).f3364b;
        while (i9 < i10) {
            while (true) {
                i = cVar.f3364b;
                if (i9 <= i || i6 >= size) {
                    break;
                }
                i6++;
                cVar = (c) arrayList.get(i6);
            }
            if (i9 == i) {
                f4 = u() ? 1.6777216E7f - cVar.f3367e : (cVar.f3367e + cVar.f3366d) * f6;
                f12 = cVar.f3367e + cVar.f3366d + f11;
            } else {
                this.f2670o.getClass();
                f4 = u() ? 1.6777216E7f - f12 : (f12 + 1.0f) * f6;
                f12 = 1.0f + f11 + f12;
            }
            if (this.f2677v + f4 > scrollX) {
                this.w.setBounds(Math.round(f4), this.f2678x, Math.round(this.f2677v + f4), this.y);
                this.w.draw(canvas);
            }
            if (f4 > scrollX + width) {
                return;
            }
            i9++;
            arrayList = arrayList;
            scrollX = scrollX;
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (this.f2665i0 && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue > 0.0f) {
                v(this.f2671p - 1, true);
                return true;
            }
            if (axisValue < 0.0f) {
                v(this.f2671p + 1, true);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            s();
            return false;
        }
        if (action != 0) {
            if (this.F) {
                return true;
            }
            if (this.G) {
                return false;
            }
        }
        if (action == 0) {
            float x11 = motionEvent.getX();
            this.N = x11;
            this.L = x11;
            float y = motionEvent.getY();
            this.O = y;
            this.M = y;
            this.P = motionEvent.getPointerId(0);
            this.G = false;
            this.f2675t = true;
            this.f2674s.computeScrollOffset();
            if (this.f2664h0 == 2 && Math.abs(this.f2674s.getFinalX() - this.f2674s.getCurrX()) > this.U) {
                this.f2674s.abortAnimation();
                this.D = false;
                p();
                this.F = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            } else if (g40.b.D(this.V) == 0.0f && g40.b.D(this.W) == 0.0f) {
                d(false);
                this.F = false;
            } else {
                this.F = true;
                setScrollState(1);
                if (g40.b.D(this.V) != 0.0f) {
                    g40.b.X(this.V, 0.0f, 1.0f - (this.M / getHeight()));
                }
                if (g40.b.D(this.W) != 0.0f) {
                    g40.b.X(this.W, 0.0f, this.M / getHeight());
                }
            }
        } else if (action == 2) {
            int i = this.P;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                float x12 = motionEvent.getX(iFindPointerIndex);
                float f4 = x12 - this.L;
                float fAbs = Math.abs(f4);
                float y10 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y10 - this.O);
                if (f4 != 0.0f) {
                    float f6 = this.L;
                    if ((this.K || ((f6 >= this.I || f4 <= 0.0f) && (f6 <= getWidth() - this.I || f4 >= 0.0f))) && c((int) f4, (int) x12, (int) y10, this, false)) {
                        this.L = x12;
                        this.M = y10;
                        this.G = true;
                        return false;
                    }
                }
                float f11 = this.J;
                if (fAbs > f11 && fAbs * this.f2667k0 > fAbs2) {
                    this.F = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    this.L = f4 > 0.0f ? this.N + this.J : this.N - this.J;
                    this.M = y10;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f11) {
                    this.G = true;
                }
                if (this.F && o(x12, y10)) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            l(motionEvent);
        }
        if (this.Q == null) {
            this.Q = VelocityTracker.obtain();
        }
        this.Q.addMovement(motionEvent);
        return this.F;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        boolean z4;
        c cVarH;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i11 = i9 - i;
        int i12 = i10 - i6;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                b7.d dVar = (b7.d) childAt.getLayoutParams();
                if (dVar.f3368a) {
                    int i15 = dVar.f3369b;
                    int i16 = i15 & 7;
                    int i17 = i15 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                    if (i16 != 1) {
                        if (i16 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i16 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i11 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i17 != 16) {
                            if (i17 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i17 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i12 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i18 = paddingLeft + scrollX;
                            childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                            i13++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i12 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i19 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i19;
                        int i110 = paddingLeft + scrollX;
                        childAt.layout(i110, paddingTop, childAt.getMeasuredWidth() + i110, childAt.getMeasuredHeight() + paddingTop);
                        i13++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i11 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i21 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i21;
                    if (i17 != 16) {
                        if (i17 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i17 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i12 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i111 = paddingLeft + scrollX;
                        childAt.layout(i111, paddingTop, childAt.getMeasuredWidth() + i111, childAt.getMeasuredHeight() + paddingTop);
                        i13++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i12 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i112 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i112;
                    int i113 = paddingLeft + scrollX;
                    childAt.layout(i113, paddingTop, childAt.getMeasuredWidth() + i113, childAt.getMeasuredHeight() + paddingTop);
                    i13++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i22 = (i11 - paddingLeft) - paddingRight;
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt2 = getChildAt(i23);
            if (childAt2.getVisibility() != 8) {
                b7.d dVar2 = (b7.d) childAt2.getLayoutParams();
                if (!dVar2.f3368a && (cVarH = h(childAt2)) != null) {
                    float f4 = i22;
                    int i24 = (int) (cVarH.f3367e * f4);
                    int measuredWidth2 = u() ? ((16777216 - paddingRight) - i24) - childAt2.getMeasuredWidth() : paddingLeft + i24;
                    if (dVar2.f3371d) {
                        dVar2.f3371d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f4 * dVar2.f3370c), 1073741824), View.MeasureSpec.makeMeasureSpec((i12 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(measuredWidth2, paddingTop, childAt2.getMeasuredWidth() + measuredWidth2, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f2678x = paddingTop;
        this.y = i12 - paddingBottom;
        this.f2658c0 = i13;
        if (this.f2654a0 || this.f2666j0) {
            z4 = false;
            t(this.f2671p, 0, false, false);
            this.f2666j0 = false;
        } else {
            z4 = false;
        }
        this.f2654a0 = z4;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        b7.d dVar;
        b7.d dVar2;
        int i9;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i6));
        int measuredWidth = getMeasuredWidth();
        this.I = Math.min(measuredWidth / 10, this.H);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i10 = 0;
        while (true) {
            boolean z = true;
            int i11 = 1073741824;
            if (i10 >= childCount) {
                break;
            }
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8 && (dVar2 = (b7.d) childAt.getLayoutParams()) != null && dVar2.f3368a) {
                int i12 = dVar2.f3369b;
                int i13 = i12 & 7;
                int i14 = i12 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                boolean z4 = i14 == 48 || i14 == 80;
                if (i13 != 3 && i13 != 5) {
                    z = false;
                }
                int i15 = Integer.MIN_VALUE;
                if (z4) {
                    i9 = Integer.MIN_VALUE;
                    i15 = 1073741824;
                } else {
                    i9 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i16 = ((ViewGroup.LayoutParams) dVar2).width;
                if (i16 != -2) {
                    if (i16 == -1) {
                        i16 = paddingLeft;
                    }
                    i15 = 1073741824;
                } else {
                    i16 = paddingLeft;
                }
                int i17 = ((ViewGroup.LayoutParams) dVar2).height;
                if (i17 == -2) {
                    i17 = measuredHeight;
                    i11 = i9;
                } else if (i17 == -1) {
                    i17 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i16, i15), View.MeasureSpec.makeMeasureSpec(i17, i11));
                if (z4) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i10++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.B = true;
        p();
        this.B = false;
        int childCount2 = getChildCount();
        for (int i18 = 0; i18 < childCount2; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8 && (dVar = (b7.d) childAt2.getLayoutParams()) != null && !dVar.f3368a) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * dVar.f3370c), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i6;
        int i9;
        int i10;
        c cVarH;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i9 = childCount;
            i6 = 0;
            i10 = 1;
        } else {
            i6 = childCount - 1;
            i9 = -1;
            i10 = -1;
        }
        while (i6 != i9) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 0 && (cVarH = h(childAt)) != null && cVarH.f3364b == this.f2671p && childAt.requestFocus(i, rect)) {
                return true;
            }
            i6 += i10;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f75a);
        if (this.f2670o != null) {
            w(gVar.f3374c, 0, false, true);
        } else {
            this.f2672q = gVar.f3374c;
            this.f2673r = gVar.f3375d;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f2669m0) {
            this.f2668l0 = i == 0 ? -1 : 1;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f3374c = this.f2671p;
        a aVar = this.f2670o;
        if (aVar != null) {
            aVar.getClass();
            gVar.f3375d = null;
        }
        return gVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        if (i != i9) {
            int i11 = this.f2677v;
            r(i, i9, i11, i11);
            if (this.f2677v > 0) {
                w(this.f2671p, 0, false, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        int iR;
        int iFindPointerIndex;
        boolean zS = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f2670o) == null || aVar.c() == 0) {
            return false;
        }
        if (this.Q == null) {
            this.Q = VelocityTracker.obtain();
        }
        this.Q.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f2674s.abortAnimation();
            this.D = false;
            p();
            float x11 = motionEvent.getX();
            this.N = x11;
            this.L = x11;
            float y = motionEvent.getY();
            this.O = y;
            this.M = y;
            this.P = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.L = motionEvent.getX(actionIndex);
                        this.P = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        l(motionEvent);
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.P);
                        if (iFindPointerIndex2 == -1) {
                            zS = s();
                        } else {
                            this.L = motionEvent.getX(iFindPointerIndex2);
                        }
                    }
                } else if (this.F) {
                    t(this.f2671p, 0, true, false);
                    zS = s();
                }
            } else if (!this.F) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.P);
                if (iFindPointerIndex3 == -1) {
                    zS = s();
                } else {
                    float x12 = motionEvent.getX(iFindPointerIndex3);
                    float fAbs = Math.abs(x12 - this.L);
                    float y10 = motionEvent.getY(iFindPointerIndex3);
                    float fAbs2 = Math.abs(y10 - this.M);
                    if (fAbs > this.J && fAbs > fAbs2) {
                        this.F = true;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float f4 = this.N;
                        this.L = x12 - f4 > 0.0f ? f4 + this.J : f4 - this.J;
                        this.M = y10;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.F) {
                        iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                        if (iFindPointerIndex == -1) {
                            zS = s();
                        } else {
                            zS = o(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
                        }
                    }
                }
            } else if (this.F) {
                iFindPointerIndex = motionEvent.findPointerIndex(this.P);
                if (iFindPointerIndex == -1) {
                    zS = s();
                } else {
                    zS = o(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
                }
            }
        } else if (this.F) {
            VelocityTracker velocityTracker = this.Q;
            velocityTracker.computeCurrentVelocity(1000, this.S);
            int xVelocity = (int) velocityTracker.getXVelocity(this.P);
            this.D = true;
            float clientWidth = getClientWidth();
            float scrollStart = getScrollStart() / clientWidth;
            c cVarI = i();
            float f6 = this.f2677v / clientWidth;
            int i = cVarI.f3364b;
            float f11 = u() ? (cVarI.f3367e - scrollStart) / (cVarI.f3366d + f6) : (scrollStart - cVarI.f3367e) / (cVarI.f3366d + f6);
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.P);
            if (iFindPointerIndex4 == -1) {
                zS = s();
            } else {
                if (Math.abs((int) (motionEvent.getX(iFindPointerIndex4) - this.N)) <= this.T || Math.abs(xVelocity) <= this.R || g40.b.D(this.V) != 0.0f || g40.b.D(this.W) != 0.0f) {
                    iR = i - (this.f2668l0 * ((int) (f11 + (i >= this.f2671p ? 0.4f : 0.6f))));
                } else {
                    iR = i - (xVelocity > 0 ? 0 : this.f2668l0);
                }
                ArrayList arrayList = this.f2655b;
                if (arrayList.size() > 0) {
                    iR = cx.a.R(iR, ((c) arrayList.get(0)).f3364b, ((c) com.google.protobuf.a.j(arrayList, 1)).f3364b);
                }
                w(iR, xVelocity, true, true);
                zS = s();
                if (iR == i && zS) {
                    if (g40.b.D(this.W) != 0.0f) {
                        this.W.onAbsorb(-xVelocity);
                    } else if (g40.b.D(this.V) != 0.0f) {
                        this.V.onAbsorb(xVelocity);
                    }
                }
            }
        }
        if (zS) {
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final void p() {
        q(this.f2671p);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d4 A[PHI: r8 r11 r12 r17
      0x00d4: PHI (r8v15 int) = (r8v14 int), (r8v4 int), (r8v17 int) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r11v38 float) = (r11v36 float), (r11v37 float), (r11v2 float) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r12v26 int) = (r12v1 int), (r12v25 int), (r12v28 int) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r17v3 float) = (r17v2 float), (r17v2 float), (r17v5 float) binds: [B:66:0x00f7, B:63:0x00e3, B:55:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0157 A[PHI: r3 r13
      0x0157: PHI (r3v20 float) = (r3v18 float), (r3v19 float), (r3v17 float) binds: [B:100:0x017e, B:97:0x0168, B:90:0x014e] A[DONT_GENERATE, DONT_INLINE]
      0x0157: PHI (r13v25 int) = (r13v23 int), (r13v24 int), (r13v22 int) binds: [B:100:0x017e, B:97:0x0168, B:90:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void q(int i) {
        c cVarJ;
        String hexString;
        ArrayList arrayList;
        c cVarA;
        float f4;
        c cVarH;
        c cVarH2;
        float paddingLeft;
        int i6;
        int i9;
        c cVar;
        c cVar2;
        float f6;
        int i10 = this.f2671p;
        int i11 = 2;
        if (i10 != i) {
            i11 = this.f2669m0 ? i10 < i ? 66 : 17 : 2;
            cVarJ = j(i10);
            this.f2671p = i;
        } else {
            cVarJ = null;
        }
        if (this.f2670o == null || this.D || getWindowToken() == null) {
            return;
        }
        this.f2670o.e();
        int i12 = this.E;
        int iMax = Math.max(0, this.f2671p - i12);
        int iC = this.f2670o.c();
        int iMin = Math.min(iC - 1, this.f2671p + i12);
        if (iC != this.f2653a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb2 = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            a1.b.w(sb2, this.f2653a, ", found: ", iC, " Pager id: ");
            sb2.append(hexString);
            sb2.append(" Pager class: ");
            sb2.append(getClass());
            sb2.append(" Problematic adapter: ");
            sb2.append(this.f2670o.getClass());
            throw new IllegalStateException(sb2.toString());
        }
        int i13 = 0;
        while (true) {
            arrayList = this.f2655b;
            if (i13 < arrayList.size()) {
                cVarA = (c) arrayList.get(i13);
                int i14 = cVarA.f3364b;
                int i15 = this.f2671p;
                if (i14 >= i15) {
                    if (i14 != i15) {
                        break;
                    } else {
                        break;
                    }
                }
                i13++;
            }
            cVarA = null;
            break;
        }
        if (cVarA == null && iC > 0) {
            cVarA = a(this.f2671p, i13);
        }
        if (cVarA != null) {
            int i16 = i13 - 1;
            c cVar3 = i16 >= 0 ? (c) arrayList.get(i16) : null;
            int clientWidth = getClientWidth();
            float f11 = 2.0f;
            if (clientWidth <= 0) {
                paddingLeft = 0.0f;
                f4 = 0.0f;
            } else {
                f4 = 0.0f;
                paddingLeft = (getPaddingLeft() / clientWidth) + (2.0f - cVarA.f3366d);
            }
            int i17 = this.f2671p - 1;
            float f12 = f4;
            while (i17 >= 0) {
                if (f12 < paddingLeft || i17 >= iMax) {
                    f6 = f11;
                    if (cVar3 == null || i17 != cVar3.f3364b) {
                        f12 += a(i17, i16 + 1).f3366d;
                        i13++;
                        if (i16 >= 0) {
                            cVar3 = (c) arrayList.get(i16);
                        } else {
                            cVar3 = null;
                        }
                    } else {
                        f12 += cVar3.f3366d;
                        i16--;
                        if (i16 >= 0) {
                            cVar3 = (c) arrayList.get(i16);
                        } else {
                            cVar3 = null;
                        }
                    }
                } else {
                    if (cVar3 == null) {
                        break;
                    }
                    f6 = f11;
                    if (i17 == cVar3.f3364b && !cVar3.f3365c) {
                        arrayList.remove(i16);
                        this.f2670o.a(this, i17, cVar3.f3363a);
                        i16--;
                        i13--;
                        if (i16 >= 0) {
                            cVar3 = (c) arrayList.get(i16);
                        } else {
                            cVar3 = null;
                        }
                    }
                }
                i17--;
                f11 = f6;
            }
            float f13 = f11;
            float f14 = cVarA.f3366d;
            int i18 = i13 + 1;
            if (f14 < f13) {
                c cVar4 = i18 < arrayList.size() ? (c) arrayList.get(i18) : null;
                float paddingRight = clientWidth <= 0 ? f4 : (getPaddingRight() / clientWidth) + f13;
                int i19 = i18;
                for (int i21 = this.f2671p + 1; i21 < iC; i21++) {
                    if (f14 >= paddingRight && i21 > iMin) {
                        if (cVar4 == null) {
                            break;
                        }
                        if (i21 == cVar4.f3364b && !cVar4.f3365c) {
                            arrayList.remove(i19);
                            this.f2670o.a(this, i21, cVar4.f3363a);
                            if (i19 < arrayList.size()) {
                                cVar4 = (c) arrayList.get(i19);
                            } else {
                                cVar4 = null;
                            }
                        }
                    } else if (cVar4 == null || i21 != cVar4.f3364b) {
                        c cVarA2 = a(i21, i19);
                        i19++;
                        f14 += cVarA2.f3366d;
                        if (i19 < arrayList.size()) {
                            cVar4 = (c) arrayList.get(i19);
                        } else {
                            cVar4 = null;
                        }
                    } else {
                        f14 += cVar4.f3366d;
                        i19++;
                        if (i19 < arrayList.size()) {
                            cVar4 = (c) arrayList.get(i19);
                        } else {
                            cVar4 = null;
                        }
                    }
                }
            }
            int iC2 = this.f2670o.c();
            int clientWidth2 = getClientWidth();
            float f15 = clientWidth2 > 0 ? this.f2677v / clientWidth2 : f4;
            if (cVarJ != null) {
                int i22 = cVarJ.f3364b;
                int i23 = cVarA.f3364b;
                if (i22 < i23) {
                    float f16 = cVarJ.f3367e + cVarJ.f3366d + f15;
                    int i24 = i22 + 1;
                    int i25 = 0;
                    while (i24 <= cVarA.f3364b && i25 < arrayList.size()) {
                        Object obj = arrayList.get(i25);
                        while (true) {
                            cVar2 = (c) obj;
                            if (i24 <= cVar2.f3364b || i25 >= arrayList.size() - 1) {
                                break;
                            }
                            i25++;
                            obj = arrayList.get(i25);
                        }
                        while (i24 < cVar2.f3364b) {
                            this.f2670o.getClass();
                            f16 += 1.0f + f15;
                            i24++;
                        }
                        cVar2.f3367e = f16;
                        f16 += cVar2.f3366d + f15;
                        i24++;
                    }
                } else if (i22 > i23) {
                    int size = arrayList.size() - 1;
                    float f17 = cVarJ.f3367e;
                    while (true) {
                        i22--;
                        if (i22 < cVarA.f3364b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            cVar = (c) obj2;
                            if (i22 >= cVar.f3364b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i22 > cVar.f3364b) {
                            this.f2670o.getClass();
                            f17 -= 1.0f + f15;
                            i22--;
                        }
                        f17 -= cVar.f3366d + f15;
                        cVar.f3367e = f17;
                    }
                }
            }
            int size2 = arrayList.size();
            float f18 = cVarA.f3367e;
            int i26 = cVarA.f3364b;
            int i27 = i26 - 1;
            this.z = i26 == 0 ? f18 : -3.4028235E38f;
            int i28 = iC2 - 1;
            this.A = i26 == i28 ? (cVarA.f3366d + f18) - 1.0f : Float.MAX_VALUE;
            int i29 = i13 - 1;
            while (i29 >= 0) {
                c cVar5 = (c) arrayList.get(i29);
                while (true) {
                    i9 = cVar5.f3364b;
                    if (i27 <= i9) {
                        break;
                    }
                    i27--;
                    this.f2670o.getClass();
                    f18 -= 1.0f + f15;
                }
                f18 -= cVar5.f3366d + f15;
                cVar5.f3367e = f18;
                if (i9 == 0) {
                    this.z = f18;
                }
                i29--;
                i27--;
            }
            float f19 = cVarA.f3367e + cVarA.f3366d + f15;
            int i31 = cVarA.f3364b;
            while (true) {
                i31++;
                if (i18 >= size2) {
                    break;
                }
                c cVar6 = (c) arrayList.get(i18);
                while (true) {
                    i6 = cVar6.f3364b;
                    if (i31 >= i6) {
                        break;
                    }
                    i31++;
                    this.f2670o.getClass();
                    f19 += 1.0f + f15;
                }
                if (i6 == i28) {
                    this.A = (cVar6.f3366d + f19) - 1.0f;
                }
                cVar6.f3367e = f19;
                f19 += cVar6.f3366d + f15;
                i18++;
            }
            this.f2670o.getClass();
        } else {
            f4 = 0.0f;
        }
        this.f2670o.b();
        int childCount = getChildCount();
        for (int i32 = 0; i32 < childCount; i32++) {
            View childAt = getChildAt(i32);
            b7.d dVar = (b7.d) childAt.getLayoutParams();
            dVar.getClass();
            if (!dVar.f3368a && dVar.f3370c == f4 && (cVarH2 = h(childAt)) != null) {
                dVar.f3370c = cVarH2.f3366d;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                cVarH = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    cVarH = h(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        cVarH = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (cVarH == null || cVarH.f3364b != this.f2671p) {
                for (int i33 = 0; i33 < getChildCount(); i33++) {
                    View childAt2 = getChildAt(i33);
                    c cVarH3 = h(childAt2);
                    if (cVarH3 != null && cVarH3.f3364b == this.f2671p && childAt2.requestFocus(i11)) {
                        return;
                    }
                }
            }
        }
    }

    public final void r(int i, int i6, int i9, int i10) {
        if (i6 <= 0 || this.f2655b.isEmpty()) {
            c cVarJ = j(this.f2671p);
            int iMin = (int) ((cVarJ != null ? Math.min(cVarJ.f3367e, this.A) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (iMin != getScrollX()) {
                d(false);
                scrollTo(iMin, getScrollY());
                return;
            }
            return;
        }
        if (!this.f2674s.isFinished()) {
            this.f2674s.setFinalX(getCurrentItem() * getClientWidth());
            return;
        }
        int paddingLeft = ((i - getPaddingLeft()) - getPaddingRight()) + i9;
        float scrollStart = getScrollStart() / (((i6 - getPaddingLeft()) - getPaddingRight()) + i10);
        scrollTo(u() ? (int) (1.6777216E7f - (scrollStart * paddingLeft)) : (int) (scrollStart * paddingLeft), getScrollY());
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.B) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public final boolean s() {
        this.P = -1;
        this.F = false;
        this.G = false;
        VelocityTracker velocityTracker = this.Q;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.Q = null;
        }
        this.V.onRelease();
        this.W.onRelease();
        return (this.V.isFinished() && this.W.isFinished()) ? false : true;
    }

    public void setAdapter(a aVar) {
        ArrayList arrayList = this.f2655b;
        a aVar2 = this.f2670o;
        if (aVar2 != null) {
            synchronized (aVar2) {
                aVar2.f3362b = null;
            }
            this.f2670o.e();
            for (int i = 0; i < arrayList.size(); i++) {
                c cVar = (c) arrayList.get(i);
                this.f2670o.a(this, cVar.f3364b, cVar.f3363a);
            }
            this.f2670o.b();
            arrayList.clear();
            int i6 = 0;
            while (i6 < getChildCount()) {
                if (!((b7.d) getChildAt(i6).getLayoutParams()).f3368a) {
                    removeViewAt(i6);
                    i6--;
                }
                i6++;
            }
            this.f2671p = 0;
            scrollTo(0, 0);
        }
        this.f2670o = aVar;
        this.f2653a = 0;
        if (aVar != null) {
            if (this.f2676u == null) {
                this.f2676u = new f(0, this);
            }
            a aVar3 = this.f2670o;
            f fVar = this.f2676u;
            synchronized (aVar3) {
                aVar3.f3362b = fVar;
            }
            this.D = false;
            boolean z = this.f2654a0;
            this.f2654a0 = true;
            this.f2653a = this.f2670o.c();
            if (this.f2672q >= 0) {
                this.f2670o.getClass();
                w(this.f2672q, 0, false, true);
                this.f2672q = -1;
                this.f2673r = null;
            } else if (z) {
                requestLayout();
            } else {
                p();
            }
        }
        ArrayList arrayList2 = this.f2662f0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.f2662f0.size();
        for (int i9 = 0; i9 < size; i9++) {
            fc.c cVar2 = (fc.c) this.f2662f0.get(i9);
            TabLayout tabLayout = cVar2.f11146b;
            if (tabLayout.f6771d0 == this) {
                tabLayout.F(aVar, cVar2.f11145a);
            }
        }
    }

    public void setCurrentItem(int i) {
        this.D = false;
        w(i, 0, !this.f2654a0, false);
    }

    public void setDragInGutterEnabled(boolean z) {
        this.K = z;
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.E) {
            this.E = i;
            p();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(e eVar) {
        this.f2661e0 = eVar;
    }

    public void setPageMargin(int i) {
        int i6 = this.f2677v;
        this.f2677v = i;
        int width = getWidth();
        r(width, width, i, i6);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.w = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        e eVar;
        if (this.f2664h0 == i) {
            return;
        }
        this.f2664h0 = i;
        e eVar2 = this.f2661e0;
        if (eVar2 != null) {
            eVar2.a(i);
        }
        ArrayList arrayList = this.f2660d0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                try {
                    eVar = (e) this.f2660d0.get(i6);
                } catch (IndexOutOfBoundsException unused) {
                    StringBuilder sbF = q2.f("IndexOutOfBoundsException: Index: ", i6, ", Size: ");
                    sbF.append(this.f2660d0.size());
                    Log.e("ViewPager", sbF.toString());
                    eVar = null;
                }
                if (eVar != null) {
                    eVar.a(i);
                }
            }
        }
    }

    public final void t(int i, int i6, boolean z, boolean z4) {
        int iQ;
        int scrollX;
        int iAbs;
        c cVarJ = j(i);
        if (cVarJ != null) {
            float clientWidth = getClientWidth();
            iQ = (int) (cx.a.Q(cVarJ.f3367e, this.z, this.A) * clientWidth);
            if (u()) {
                iQ = (16777216 - ((int) ((clientWidth * cVarJ.f3366d) + 0.5f))) - iQ;
            }
        } else {
            iQ = 0;
        }
        if (!z) {
            if (z4) {
                f(i);
            }
            d(false);
            scrollTo(iQ, 0);
            n(iQ);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.f2674s;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                scrollX = this.f2675t ? this.f2674s.getCurrX() : this.f2674s.getStartX();
                this.f2674s.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i9 = scrollX;
            int scrollY = getScrollY();
            int i10 = iQ - i9;
            int i11 = 0 - scrollY;
            if (i10 == 0 && i11 == 0) {
                d(false);
                p();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth2 = getClientWidth();
                int i12 = clientWidth2 / 2;
                float f4 = clientWidth2;
                float f6 = i12;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i10) * 1.0f) / f4) - 0.5f) * 0.47123894f)) * f6) + f6;
                int iAbs2 = Math.abs(i6);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                } else {
                    this.f2670o.getClass();
                    iAbs = (int) (((Math.abs(i10) / ((f4 * 1.0f) + this.f2677v)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, 600);
                Scroller scroller2 = this.f2674s;
                if (scroller2 != null) {
                    scroller2.startScroll(i9, scrollY, i10, i11, iMin);
                }
                postInvalidateOnAnimation();
            }
        }
        if (z4) {
            f(i);
        }
    }

    public final boolean u() {
        if (!this.f2669m0) {
            return false;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        return getLayoutDirection() == 1;
    }

    public final void v(int i, boolean z) {
        this.D = false;
        w(i, 0, z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.w;
    }

    public final void w(int i, int i6, boolean z, boolean z4) {
        a aVar = this.f2670o;
        if (aVar == null || aVar.c() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.f2655b;
        if (!z4 && this.f2671p == i && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.f2670o.c()) {
            i = this.f2670o.c() - 1;
        }
        int i9 = this.E;
        int i10 = this.f2671p;
        if (i > i10 + i9 || i < i10 - i9) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((c) arrayList.get(i11)).f3365c = true;
            }
        }
        boolean z5 = this.f2671p != i;
        if (!this.f2654a0) {
            q(i);
            t(i, i6, z, z5);
        } else {
            this.f2671p = i;
            if (z5) {
                f(i);
            }
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        b7.d dVar = new b7.d(context, attributeSet);
        dVar.f3370c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2650n0);
        dVar.f3369b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return dVar;
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }
}
