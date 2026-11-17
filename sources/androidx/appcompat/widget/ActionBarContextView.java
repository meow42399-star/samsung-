package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import f.a;
import j80.c;
import java.util.WeakHashMap;
import n7.r;
import ni.b;
import s.k;
import s.y;
import t.f;
import t.l;
import w3.n0;
import w3.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final int A;
    public boolean B;
    public final int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public b G;
    public boolean H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f915d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f916o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q0 f917p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f918q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f919r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f920s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f921t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f922u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f923v;
    public LinearLayout w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextView f924x;
    public TextView y;
    public final int z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f912a = new c(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f913b = context;
        } else {
            this.f913b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        this.F = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10546d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : d.y(context, resourceId));
        this.z = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f916o = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.sesl_action_mode_close_item);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i6) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i6);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(int i, int i6, int i9, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = ((i9 - measuredHeight) / 2) + i6;
        if (z) {
            view.layout(i - measuredWidth, i10, i, measuredHeight + i10);
        } else {
            view.layout(i, i10, i + measuredWidth, measuredHeight + i10);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(r.b bVar) {
        this.E = true;
        View view = this.f921t;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.C, (ViewGroup) this, false);
            this.f921t = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f921t);
        }
        View viewFindViewById = this.f921t.findViewById(R.id.action_mode_close_button);
        this.f922u = viewFindViewById;
        viewFindViewById.setOnClickListener(new t.a(0, bVar));
        k kVarE = bVar.e();
        l lVar = this.f915d;
        if (lVar != null) {
            lVar.h();
            f fVar = lVar.E;
            if (fVar != null && fVar.b()) {
                fVar.i.dismiss();
            }
        }
        l lVar2 = new l(getContext());
        this.f915d = lVar2;
        lVar2.w = true;
        lVar2.f23910x = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        kVarE.b(this.f915d, this.f913b);
        l lVar3 = this.f915d;
        y yVar = lVar3.f22742r;
        if (yVar == null) {
            y yVar2 = (y) lVar3.f22738d.inflate(lVar3.f22740p, (ViewGroup) this, false);
            lVar3.f22742r = yVar2;
            yVar2.j(lVar3.f22737c);
            lVar3.b(true);
        }
        y yVar3 = lVar3.f22742r;
        if (yVar != yVar3) {
            ((ActionMenuView) yVar3).setPresenter(lVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) yVar3;
        this.f914c = actionMenuView;
        actionMenuView.setBackground(null);
        if (this.f914c != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_end);
            this.f914c.setPadding(getResources().getDimensionPixelSize(R.dimen.sesl_action_menu_view_padding_start), 0, dimensionPixelSize, 0);
        }
        addView(this.f914c, layoutParams);
    }

    public final void d() {
        if (this.w == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.sesl_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.w = linearLayout;
            this.f924x = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.y = (TextView) this.w.findViewById(R.id.action_bar_subtitle);
            int i = this.z;
            if (i != 0) {
                this.f924x.setTextAppearance(getContext(), i);
            }
            int i6 = this.A;
            if (i6 != 0) {
                this.y.setTextAppearance(getContext(), i6);
            }
        }
        this.f924x.setText(this.f919r);
        this.y.setText(this.f920s);
        boolean zIsEmpty = TextUtils.isEmpty(this.f919r);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f920s);
        this.y.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.w.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.w.getParent() == null) {
            addView(this.w);
        }
    }

    public final void e() {
        removeAllViews();
        this.f923v = null;
        this.f914c = null;
        this.f915d = null;
        View view = this.f922u;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f10543a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        l lVar = this.f915d;
        if (lVar != null) {
            lVar.n(configuration);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f917p != null ? this.f912a.f14564c : getVisibility();
    }

    public int getContentHeight() {
        return this.f916o;
    }

    public boolean getIsActionModeAccessibilityOn() {
        return this.D;
    }

    public CharSequence getSubtitle() {
        return this.f920s;
    }

    public CharSequence getTitle() {
        return this.f919r;
    }

    public final void i(String str, int i, int i6) {
        StringBuilder sbL = com.google.protobuf.a.l("onMeasure violation: ", str, " widthSpec=");
        sbL.append(View.MeasureSpec.toString(i));
        sbL.append(" heightSpec=");
        sbL.append(View.MeasureSpec.toString(i6));
        sbL.append(" visibility=");
        sbL.append(getVisibility());
        sbL.append(" alpha=");
        sbL.append(getAlpha());
        sbL.append(" attached=");
        sbL.append(isAttachedToWindow());
        sbL.append(" laidOut=");
        WeakHashMap weakHashMap = n0.f27339a;
        sbL.append(isLaidOut());
        sbL.append(" layoutRequested=");
        sbL.append(isLayoutRequested());
        sbL.append(" measured=");
        sbL.append(getMeasuredWidth());
        sbL.append('x');
        sbL.append(getMeasuredHeight());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        sbL.append(" lp=");
        sbL.append(layoutParams == null ? "null" : layoutParams.width + "x" + layoutParams.height);
        Configuration configuration = getResources().getConfiguration();
        sbL.append(" uiMode=0x");
        sbL.append(Integer.toHexString(configuration.uiMode));
        sbL.append(" orientation=");
        sbL.append(configuration.orientation);
        sbL.append(" screenWidthDp=");
        sbL.append(configuration.screenWidthDp);
        sbL.append(" density=");
        sbL.append(configuration.densityDpi);
        Object parent = getParent();
        for (int i9 = 0; (parent instanceof View) && i9 < 16; i9++) {
            View view = (View) parent;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            sbL.append("\n  ^ ");
            sbL.append(view.getClass().getName());
            sbL.append(" lp=");
            sbL.append(layoutParams2 == null ? "null" : layoutParams2.width + "x" + layoutParams2.height);
            sbL.append(" measured=");
            sbL.append(view.getMeasuredWidth());
            sbL.append('x');
            sbL.append(view.getMeasuredHeight());
            sbL.append(" visibility=");
            sbL.append(view.getVisibility());
            sbL.append(" laidOut=");
            sbL.append(view.isLaidOut());
            parent = view.getParent();
        }
        Log.e("ActionBarContextView", sbL.toString());
    }

    public final void j(boolean z) {
        b bVar = this.G;
        if (bVar != null) {
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) bVar.f18267b;
            int i = FloatingToolbarLayout.T0;
            p3.a.c(floatingToolbarLayout, "onActionModeTransition received entering:" + z + " currentIsActionMode:" + floatingToolbarLayout.K0);
            floatingToolbarLayout.K(z);
        }
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            q0 q0Var = this.f917p;
            if (q0Var != null) {
                q0Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final q0 l(int i, long j3) {
        q0 q0Var = this.f917p;
        if (q0Var != null) {
            q0Var.b();
        }
        c cVar = this.f912a;
        if (i != 0) {
            q0 q0VarB = n0.b(this);
            q0VarB.a(0.0f);
            q0VarB.c(j3);
            ((ActionBarContextView) cVar.f14565d).f917p = q0VarB;
            cVar.f14564c = i;
            q0VarB.d(cVar);
            return q0VarB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        q0 q0VarB2 = n0.b(this);
        q0VarB2.a(1.0f);
        q0VarB2.c(j3);
        ((ActionBarContextView) cVar.f14565d).f917p = q0VarB2;
        cVar.f14564c = i;
        q0VarB2.d(cVar);
        return q0VarB2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int iG = r.G(getContext());
        setPadding(0, iG, 0, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f10546d, android.R.attr.actionModeStyle, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = dimensionPixelSize + iG;
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, a.f10546d, android.R.attr.actionModeStyle, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        if (dimensionPixelSize >= 0) {
            setContentHeight(dimensionPixelSize);
        }
        setPadding(0, r.G(getContext()), 0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l lVar = this.f915d;
        if (lVar != null) {
            lVar.h();
            f fVar = this.f915d.E;
            if (fVar == null || !fVar.b()) {
                return;
            }
            fVar.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f918q = false;
        }
        if (!this.f918q) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f918q = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f918q = false;
        return true;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        Log.d("ActionBarContextView", "onInitializeAccessibilityEvent Check ActionMode :" + this.E);
        if (this.E) {
            this.D = true;
            this.E = false;
        } else {
            this.D = false;
        }
        Log.d("ActionBarContextView", "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :" + this.D);
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.f919r);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        l lVar = this.f915d;
        if (lVar == null || !lVar.o()) {
            return super.onInterceptHoverEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        boolean z4 = getLayoutDirection() == 1;
        int paddingRight = z4 ? (i9 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i10 - i6) - getPaddingTop()) - getPaddingBottom();
        View view = this.f921t;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f921t.getLayoutParams();
            int i11 = z4 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i12 = z4 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i13 = z4 ? paddingRight - i11 : paddingRight + i11;
            int iH = h(i13, paddingTop, paddingTop2, this.f921t, z4) + i13;
            paddingRight = z4 ? iH - i12 : iH + i12;
        }
        LinearLayout linearLayout = this.w;
        if (linearLayout != null && this.f923v == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(paddingRight, paddingTop, paddingTop2, this.w, z4);
        }
        View view2 = this.f923v;
        if (view2 != null) {
            h(paddingRight, paddingTop, paddingTop2, view2, z4);
        }
        int paddingLeft = z4 ? getPaddingLeft() : (i9 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f914c;
        if (actionMenuView != null) {
            h(paddingLeft, paddingTop, paddingTop2, actionMenuView, !z4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            i("width mode is not EXACTLY", i, i6);
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i6) == 0) {
            i("height mode is UNSPECIFIED", i, i6);
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int iG = r.G(getContext());
        int i9 = this.f916o;
        int size2 = i9 > 0 ? i9 + iG : View.MeasureSpec.getSize(i6);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f921t;
        if (view != null && view.getVisibility() == 0) {
            int iF = f(this.f921t, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f921t.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f914c;
        if (actionMenuView != null && actionMenuView.getParent() == this && this.f914c.getChildCount() != 0) {
            paddingLeft = f(this.f914c, paddingLeft, iMakeMeasureSpec);
        }
        if (this.w != null && this.f923v == null) {
            Context context = getContext();
            if (this.f924x != null) {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(this.z, a.C);
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
                typedArrayObtainStyledAttributes.recycle();
                float fComplexToFloat = TypedValue.complexToFloat(typedValuePeekValue.data);
                if (TextUtils.isEmpty(this.f920s)) {
                    this.f924x.setTextSize(1, fComplexToFloat * Math.min(context.getResources().getConfiguration().fontScale, 1.2f));
                } else {
                    this.f924x.setTextSize(1, fComplexToFloat);
                }
            }
            View view2 = this.f921t;
            if (view2 == null || view2.getVisibility() == 8) {
                int dimension = (int) context.getResources().getDimension(R.dimen.sesl_toolbar_content_inset);
                WeakHashMap weakHashMap = n0.f27339a;
                boolean z = getLayoutDirection() == 0;
                TextView textView = this.f924x;
                if (textView != null && textView.getVisibility() == 0) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f924x.getLayoutParams();
                    if (z) {
                        layoutParams.leftMargin = dimension;
                    } else {
                        layoutParams.rightMargin = dimension;
                    }
                    this.f924x.setLayoutParams(layoutParams);
                }
                TextView textView2 = this.y;
                if (textView2 != null && textView2.getVisibility() == 0) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.y.getLayoutParams();
                    if (z) {
                        layoutParams2.leftMargin = dimension;
                    } else {
                        layoutParams2.rightMargin = dimension;
                    }
                    this.y.setLayoutParams(layoutParams2);
                }
            }
            if (this.B) {
                this.w.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.w.getMeasuredWidth();
                boolean z4 = measuredWidth <= paddingLeft;
                if (z4) {
                    paddingLeft -= measuredWidth;
                }
                this.w.setVisibility(z4 ? 0 : 8);
            } else {
                paddingLeft = f(this.w, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view3 = this.f923v;
        if (view3 != null) {
            ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
            int i10 = layoutParams3.width;
            int i11 = i10 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i10 >= 0) {
                paddingLeft = Math.min(i10, paddingLeft);
            }
            int i12 = layoutParams3.height;
            int i13 = i12 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i12 >= 0) {
                iMin = Math.min(i12, iMin);
            }
            this.f923v.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(iMin, i13));
        }
        if (this.f916o > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            int measuredHeight = getChildAt(i15).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i14) {
                i14 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i14);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.F;
    }

    public void setContentHeight(int i) {
        this.f916o = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f923v;
        if (view2 != null) {
            removeView(view2);
        }
        this.f923v = view;
        if (view != null && (linearLayout = this.w) != null) {
            removeView(linearLayout);
            this.w = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f920s = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f919r = charSequence;
        d();
        n0.j(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.B) {
            requestLayout();
        }
        this.B = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
