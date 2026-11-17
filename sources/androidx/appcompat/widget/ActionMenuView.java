package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.samsung.android.dialer.R;
import java.util.WeakHashMap;
import l3.a;
import s.i;
import s.j;
import s.k;
import s.m;
import s.v;
import s.y;
import sq.b;
import t.a0;
import t.f;
import t.k1;
import t.l;
import t.l1;
import t.n;
import t.o;
import t.x;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends l1 implements j, y, a {
    public Context A;
    public int B;
    public boolean C;
    public l D;
    public f10.a E;
    public i F;
    public boolean G;
    public int H;
    public final int I;
    public final int J;
    public o K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public final String R;
    public int S;
    public int T;
    public k z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.I = (int) (56.0f * f4);
        this.J = (int) (f4 * 4.0f);
        this.A = context;
        this.B = 0;
        this.R = context.getResources().getString(R.string.sesl_action_menu_overflow_badge_text_n);
        w();
        setClipChildren(false);
        setClipToPadding(false);
    }

    public static n r() {
        n nVar = new n(-2, -2);
        nVar.f23939a = false;
        ((LinearLayout.LayoutParams) nVar).gravity = 16;
        return nVar;
    }

    public static n s(ViewGroup.LayoutParams layoutParams) {
        n nVar;
        if (layoutParams == null) {
            return r();
        }
        if (layoutParams instanceof n) {
            n nVar2 = (n) layoutParams;
            nVar = new n(nVar2);
            nVar.f23939a = nVar2.f23939a;
        } else {
            nVar = new n(layoutParams);
        }
        if (((LinearLayout.LayoutParams) nVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) nVar).gravity = 16;
        }
        return nVar;
    }

    @Override // s.j
    public final boolean b(m mVar) {
        k kVar = this.z;
        if (kVar != null) {
            return kVar.q(mVar, null, 0);
        }
        return false;
    }

    @Override // t.l1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof n;
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z, float f4) {
        this.S = z ? i6 : i;
        this.T = i6;
        v(i, f4);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        if (view.getWidth() == view.getMeasuredWidth() && view.getHeight() == view.getMeasuredHeight()) {
            return super.drawChild(canvas, view, j3);
        }
        int iSave = canvas.save();
        canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        try {
            return super.drawChild(canvas, view, j3);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // l3.a
    public final void e(int i, float f4) {
        v(i, f4);
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        v(i, f4);
    }

    @Override // t.l1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return r();
    }

    @Override // t.l1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return s(layoutParams);
    }

    public Menu getMenu() {
        if (this.z == null) {
            Context context = getContext();
            k kVar = new k(context);
            this.z = kVar;
            kVar.f22765o = new a0(1, this);
            l lVar = new l(context);
            this.D = lVar;
            lVar.w = true;
            lVar.f23910x = true;
            v bVar = this.E;
            if (bVar == null) {
                bVar = new b(2);
            }
            lVar.f22739o = bVar;
            this.z.b(lVar, this.A);
            l lVar2 = this.D;
            lVar2.f22742r = this;
            this.z = lVar2.f22737c;
        }
        return this.z;
    }

    public String getOverflowBadgeText() {
        return this.R;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        l lVar = this.D;
        if (lVar.J) {
            return null;
        }
        t.i iVar = lVar.f23907t;
        if (iVar != null) {
            return ((x) iVar.f23843c).getDrawable();
        }
        if (lVar.f23909v) {
            return lVar.f23908u;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.B;
    }

    public int getSumOfDigitsInBadges() {
        int i;
        if (this.z == null) {
            return 0;
        }
        int i6 = 0;
        for (int i9 = 0; i9 < this.z.f22766p.size(); i9++) {
            m mVar = (m) this.z.getItem(i9);
            if (mVar.isVisible()) {
                String str = mVar.N;
                if (str == null) {
                    i = 0;
                } else {
                    try {
                        i = Integer.parseInt(str);
                    } catch (NumberFormatException unused) {
                        i = 1;
                    }
                }
                i6 += i;
            }
        }
        return i6;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // s.y
    public final void j(k kVar) {
        this.z = kVar;
    }

    @Override // l3.a
    public final void k() {
        this.S = 0;
        this.T = 0;
        setAlpha(1.0f);
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setTranslationX(0.0f);
        }
    }

    @Override // t.l1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ k1 generateDefaultLayoutParams() {
        return r();
    }

    @Override // t.l1
    /* JADX INFO: renamed from: o */
    public final k1 generateLayoutParams(AttributeSet attributeSet) {
        return new n(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l lVar = this.D;
        if (lVar != null) {
            lVar.n(configuration);
            this.D.b(false);
            if (this.D.j()) {
                this.D.h();
                this.D.q();
            }
        }
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.D;
        if (lVar != null) {
            lVar.h();
            f fVar = lVar.E;
            if (fVar == null || !fVar.b()) {
                return;
            }
            fVar.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        l lVar = this.D;
        if (lVar == null || !lVar.o()) {
            return super.onHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        l lVar = this.D;
        if (lVar == null || !lVar.o()) {
            return super.onInterceptHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // t.l1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int width;
        int paddingLeft;
        if (!this.G) {
            super.onLayout(z, i, i6, i9, i10);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i10 - i6) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i9 - i;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean z4 = getLayoutDirection() == 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                n nVar = (n) childAt.getLayoutParams();
                if (nVar.f23939a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (t(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z4) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) nVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) nVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i16, width, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) nVar).leftMargin) + ((LinearLayout.LayoutParams) nVar).rightMargin;
                    t(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        int iMax = Math.max(0, i19 > 0 ? paddingRight / i19 : 0);
        if (z4) {
            int width2 = getWidth() - getPaddingRight();
            for (int i21 = 0; i21 < childCount; i21++) {
                View childAt3 = getChildAt(i21);
                n nVar2 = (n) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !nVar2.f23939a) {
                    int i22 = width2 - ((LinearLayout.LayoutParams) nVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i23 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i22 - measuredWidth3, i23, i22, measuredHeight3 + i23);
                    width2 = i22 - ((measuredWidth3 + ((LinearLayout.LayoutParams) nVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt4 = getChildAt(i24);
            n nVar3 = (n) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !nVar3.f23939a) {
                int i25 = paddingLeft2 + ((LinearLayout.LayoutParams) nVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i26 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i25, i26, i25 + measuredWidth4, measuredHeight4 + i26);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) nVar3).rightMargin + iMax + i25;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v39 */
    @Override // t.l1, android.view.View
    public final void onMeasure(int i, int i6) {
        int i9;
        int i10;
        ?? r11;
        int i11;
        int i12;
        k kVar;
        boolean z = this.G;
        boolean z4 = View.MeasureSpec.getMode(i) == 1073741824;
        this.G = z4;
        if (z != z4) {
            this.H = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.G && (kVar = this.z) != null && size != this.H) {
            this.H = size;
            kVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.G || childCount <= 0) {
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                n nVar = (n) childAt.getLayoutParams();
                ((LinearLayout.LayoutParams) nVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) nVar).leftMargin = 0;
                if (childAt instanceof ActionMenuItemView) {
                    ActionMenuItemView actionMenuItemView = (ActionMenuItemView) childAt;
                    int i14 = this.L;
                    int i15 = this.M;
                    int i16 = childCount - 1;
                    if (i13 == i16 && actionMenuItemView.g() && !nVar.f23939a) {
                        i15 = this.P;
                    }
                    WeakHashMap weakHashMap = n0.f27339a;
                    childAt.setPaddingRelative(i14, 0, i15, 0);
                    if (i13 == i16) {
                        if (!actionMenuItemView.g()) {
                            actionMenuItemView.setIsLastItem(true);
                        }
                        childAt.setLayoutParams(nVar);
                    } else if (i13 < i16 && !actionMenuItemView.g()) {
                        actionMenuItemView.setIsLastItem(false);
                    }
                } else if (nVar.f23939a) {
                    if (childAt instanceof t.i) {
                        ViewGroup viewGroup = (ViewGroup) childAt;
                        viewGroup.getChildAt(0).setPaddingRelative(this.N, 0, this.O, 0);
                        viewGroup.getChildAt(0).setMinimumWidth(this.Q);
                    } else {
                        int i17 = this.N;
                        int i18 = this.O;
                        WeakHashMap weakHashMap2 = n0.f27339a;
                        childAt.setPaddingRelative(i17, 0, i18, 0);
                        childAt.setMinimumWidth(this.Q);
                    }
                }
            }
            super.onMeasure(i, i6);
            return;
        }
        int mode = View.MeasureSpec.getMode(i6);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i6);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, paddingBottom, -2);
        int i19 = size2 - paddingRight;
        int i21 = this.I;
        int i22 = i19 / i21;
        int i23 = i19 % i21;
        if (i22 == 0) {
            setMeasuredDimension(i19, 0);
            return;
        }
        int i24 = (i23 / i22) + i21;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i25 = 0;
        int iMax2 = 0;
        int i26 = 0;
        boolean z5 = false;
        int i27 = 0;
        long j3 = 0;
        while (true) {
            i9 = this.J;
            if (i26 >= childCount2) {
                break;
            }
            View childAt2 = getChildAt(i26);
            int i28 = size3;
            int i29 = paddingBottom;
            if (childAt2.getVisibility() == 8) {
                i11 = i24;
            } else {
                boolean z11 = childAt2 instanceof ActionMenuItemView;
                i25++;
                if (z11) {
                    childAt2.setPadding(i9, 0, i9, 0);
                }
                n nVar2 = (n) childAt2.getLayoutParams();
                nVar2.f23944f = false;
                nVar2.f23941c = 0;
                nVar2.f23940b = 0;
                nVar2.f23942d = false;
                ((LinearLayout.LayoutParams) nVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) nVar2).rightMargin = 0;
                nVar2.f23943e = z11 && ((ActionMenuItemView) childAt2).g();
                int i31 = nVar2.f23939a ? 1 : i22;
                n nVar3 = (n) childAt2.getLayoutParams();
                int i32 = i22;
                i11 = i24;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i29, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView2 = z11 ? (ActionMenuItemView) childAt2 : null;
                boolean z12 = actionMenuItemView2 != null && actionMenuItemView2.g();
                boolean z13 = z12;
                if (i31 <= 0 || (z12 && i31 < 2)) {
                    i12 = 0;
                } else {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(i11 * i31, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt2.getMeasuredWidth();
                    i12 = measuredWidth / i11;
                    if (measuredWidth % i11 != 0) {
                        i12++;
                    }
                    if (z13 && i12 < 2) {
                        i12 = 2;
                    }
                }
                nVar3.f23942d = !nVar3.f23939a && z13;
                nVar3.f23940b = i12;
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(i12 * i11, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i12);
                if (nVar2.f23942d) {
                    i27++;
                }
                if (nVar2.f23939a) {
                    z5 = true;
                }
                i22 = i32 - i12;
                iMax = Math.max(iMax, childAt2.getMeasuredHeight());
                if (i12 == 1) {
                    j3 |= (long) (1 << i26);
                }
            }
            i26++;
            size3 = i28;
            paddingBottom = i29;
            i24 = i11;
        }
        int i33 = size3;
        int i34 = i22;
        int i35 = i24;
        boolean z14 = z5 && i25 == 2;
        int i36 = i34;
        boolean z15 = false;
        while (true) {
            if (i27 <= 0 || i36 <= 0) {
                i10 = iMax;
                break;
            }
            int i37 = Integer.MAX_VALUE;
            long j10 = 0;
            int i38 = 0;
            int i39 = 0;
            while (i39 < childCount2) {
                int i41 = iMax;
                n nVar4 = (n) getChildAt(i39).getLayoutParams();
                boolean z16 = z14;
                if (nVar4.f23942d) {
                    int i42 = nVar4.f23940b;
                    if (i42 < i37) {
                        j10 = 1 << i39;
                        i37 = i42;
                        i38 = 1;
                    } else if (i42 == i37) {
                        j10 |= 1 << i39;
                        i38++;
                    }
                }
                i39++;
                z14 = z16;
                iMax = i41;
            }
            i10 = iMax;
            boolean z17 = z14;
            j3 |= j10;
            if (i38 > i36) {
                break;
            }
            int i43 = i37 + 1;
            int i44 = 0;
            while (i44 < childCount2) {
                View childAt3 = getChildAt(i44);
                n nVar5 = (n) childAt3.getLayoutParams();
                boolean z18 = z5;
                long j11 = 1 << i44;
                if ((j10 & j11) != 0) {
                    if (z17 && nVar5.f23943e) {
                        r11 = 1;
                        r11 = 1;
                        if (i36 == 1) {
                            childAt3.setPadding(i9 + i35, 0, i9, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    nVar5.f23940b += r11;
                    nVar5.f23944f = r11;
                    i36--;
                } else if (nVar5.f23940b == i43) {
                    j3 |= j11;
                }
                i44++;
                z5 = z18;
            }
            z14 = z17;
            iMax = i10;
            z15 = true;
        }
        boolean z19 = !z5 && i25 == 1;
        if (i36 > 0 && j3 != 0 && (i36 < i25 - 1 || z19 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j3);
            if (!z19) {
                if ((j3 & 1) != 0 && !((n) getChildAt(0).getLayoutParams()).f23943e) {
                    fBitCount -= 0.5f;
                }
                int i45 = childCount2 - 1;
                if ((j3 & ((long) (1 << i45))) != 0 && !((n) getChildAt(i45).getLayoutParams()).f23943e) {
                    fBitCount -= 0.5f;
                }
            }
            int i46 = fBitCount > 0.0f ? (int) ((i36 * i35) / fBitCount) : 0;
            boolean z21 = z15;
            for (int i47 = 0; i47 < childCount2; i47++) {
                if ((j3 & ((long) (1 << i47))) != 0) {
                    View childAt4 = getChildAt(i47);
                    n nVar6 = (n) childAt4.getLayoutParams();
                    if (childAt4 instanceof ActionMenuItemView) {
                        nVar6.f23941c = i46;
                        nVar6.f23944f = true;
                        if (i47 == 0 && !nVar6.f23943e) {
                            ((LinearLayout.LayoutParams) nVar6).leftMargin = (-i46) / 2;
                        }
                    } else if (nVar6.f23939a) {
                        nVar6.f23941c = i46;
                        nVar6.f23944f = true;
                        ((LinearLayout.LayoutParams) nVar6).rightMargin = (-i46) / 2;
                    } else {
                        if (i47 != 0) {
                            ((LinearLayout.LayoutParams) nVar6).leftMargin = i46 / 2;
                        }
                        if (i47 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) nVar6).rightMargin = i46 / 2;
                        }
                    }
                    z21 = true;
                }
            }
            z15 = z21;
        }
        if (z15) {
            for (int i48 = 0; i48 < childCount2; i48++) {
                View childAt5 = getChildAt(i48);
                n nVar7 = (n) childAt5.getLayoutParams();
                if (nVar7.f23944f) {
                    childAt5.measure(View.MeasureSpec.makeMeasureSpec((nVar7.f23940b * i35) + nVar7.f23941c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i19, mode != 1073741824 ? i10 : i33);
    }

    @Override // t.l1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ k1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return s(layoutParams);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.D.B = z;
    }

    public void setOnMenuItemClickListener(o oVar) {
        this.K = oVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        l lVar = this.D;
        if (lVar.J) {
            return;
        }
        t.i iVar = lVar.f23907t;
        if (iVar != null) {
            ((x) iVar.f23843c).setImageDrawable(drawable);
        } else {
            lVar.f23909v = true;
            lVar.f23908u = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.C = z;
    }

    public void setPopupTheme(int i) {
        if (this.B != i) {
            this.B = i;
            if (i == 0) {
                this.A = getContext();
            } else {
                this.A = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(l lVar) {
        this.D = lVar;
        lVar.f22742r = this;
        this.z = lVar.f22737c;
    }

    public final boolean t(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof t.m)) {
            zA = ((t.m) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof t.m)) ? zA : ((t.m) childAt2).b() | zA;
    }

    public final boolean u() {
        for (int i = 0; i < getChildCount(); i++) {
            if (((n) getChildAt(i).getLayoutParams()).f23939a) {
                return true;
            }
        }
        return false;
    }

    public final void v(int i, float f4) {
        int childCount = getChildCount();
        if (childCount <= 0 || this.S <= 0 || this.T <= 0) {
            return;
        }
        setAlpha(f4);
        if (childCount == 1) {
            View childAt = getChildAt(0);
            if (childAt != null) {
                childAt.setTranslationX(0.0f);
                return;
            }
            return;
        }
        int i6 = childCount - 1;
        float f6 = (i - this.S) / i6;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt2 = getChildAt(i9);
            if (childAt2 != null) {
                childAt2.setTranslationX((i9 - i6) * f6);
            }
        }
    }

    public final void w() {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, f.a.E, R.attr.actionOverflowButtonStyle, 0);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.L = getResources().getDimensionPixelSize(R.dimen.sesl_action_button_side_padding);
        this.M = getResources().getDimensionPixelSize(R.dimen.sesl_action_button_side_padding);
        this.N = getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_overflow_padding_start);
        this.O = getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_overflow_padding_end);
        this.P = getResources().getDimensionPixelSize(R.dimen.sesl_action_button_last_text_end_padding);
    }

    @Override // t.l1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new n(getContext(), attributeSet);
    }

    @Override // l3.a
    public View getView() {
        return this;
    }
}
