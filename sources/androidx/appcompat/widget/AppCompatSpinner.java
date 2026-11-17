package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.lifecycle.a1;
import bp.j;
import f.a;
import px.c;
import r.d;
import t.d0;
import t.e0;
import t.f0;
import t.g0;
import t.i0;
import t.j0;
import t.k0;
import t.o4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] w = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f946d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k0 f948p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f949q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f950r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f951s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f952t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f953u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f954v;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    public AppCompatSpinner(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.samsung.android.dialer.R.attr.spinnerStyle);
        this.f950r = new Rect();
        o4.a(getContext(), this);
        int[] iArr = a.A;
        c cVarL0 = c.l0(context, attributeSet, iArr, com.samsung.android.dialer.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        this.f943a = new a1(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f944b = new d(context, resourceId);
        } else {
            this.f944b = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w, com.samsung.android.dialer.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e5) {
                    e = e5;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i != 0) {
                        f0 f0Var = new f0(this);
                        this.f948p = f0Var;
                        f0Var.f23761c = typedArray.getString(2);
                    } else if (i == 1) {
                        i0 i0Var = new i0(this, this.f944b, attributeSet);
                        c cVarL1 = c.l0(this.f944b, attributeSet, iArr, com.samsung.android.dialer.R.attr.spinnerStyle);
                        this.f949q = ((TypedArray) cVarL1.f20888c).getLayoutDimension(3, -2);
                        this.f951s = i0Var.f24043p;
                        i0Var.Q = typedArray.getString(2);
                        cVarL1.N0();
                        this.f948p = i0Var;
                        this.f945c = new d0(this, this, i0Var);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.samsung.android.dialer.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    cVarL0.N0();
                    this.f947o = true;
                    spinnerAdapter = this.f946d;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.f946d = null;
                    }
                    this.f943a.h0(attributeSet, com.samsung.android.dialer.R.attr.spinnerStyle);
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e6) {
            e = e6;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th3) {
            th = th3;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            f0 f0Var2 = new f0(this);
            this.f948p = f0Var2;
            f0Var2.f23761c = typedArray.getString(2);
        } else if (i == 1) {
            i0 i0Var2 = new i0(this, this.f944b, attributeSet);
            c cVarL2 = c.l0(this.f944b, attributeSet, iArr, com.samsung.android.dialer.R.attr.spinnerStyle);
            this.f949q = ((TypedArray) cVarL2.f20888c).getLayoutDimension(3, -2);
            this.f951s = i0Var2.f24043p;
            i0Var2.Q = typedArray.getString(2);
            cVarL2.N0();
            this.f948p = i0Var2;
            this.f945c = new d0(this, this, i0Var2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.samsung.android.dialer.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        cVarL0.N0();
        this.f947o = true;
        spinnerAdapter = this.f946d;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f946d = null;
        }
        this.f943a.h0(attributeSet, com.samsung.android.dialer.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f950r;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            a1Var.j();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        k0 k0Var = this.f948p;
        return k0Var != null ? k0Var.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        k0 k0Var = this.f948p;
        return k0Var != null ? k0Var.q() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f948p != null ? this.f949q : super.getDropDownWidth();
    }

    public final k0 getInternalPopup() {
        return this.f948p;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        k0 k0Var = this.f948p;
        return k0Var != null ? k0Var.i() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f944b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        k0 k0Var = this.f948p;
        return k0Var != null ? k0Var.e() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.f954v = true;
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onDetachedFromWindow();
        k0 k0Var = this.f948p;
        if (k0Var != null && k0Var.a()) {
            k0Var.dismiss();
        }
        if (this.f952t != null && (viewTreeObserver2 = getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.f952t);
            this.f952t = null;
        }
        if (this.f953u == null || (viewTreeObserver = getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.f953u);
        this.f953u = null;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        View selectedView = getSelectedView();
        StringBuilder sb2 = new StringBuilder();
        if (selectedView instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) selectedView;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    if (sb2.length() == 0) {
                        sb2 = new StringBuilder(textView.getText());
                    } else {
                        sb2.append(" ");
                        sb2.append(textView.getText());
                    }
                }
            }
        } else if (selectedView instanceof TextView) {
            sb2 = new StringBuilder(((TextView) selectedView).getText());
        }
        accessibilityNodeInfo.setContentDescription(sb2.toString());
        accessibilityNodeInfo.setClassName(Spinner.class.getName());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i6) {
        int iA;
        super.onMeasure(i, i6);
        if (this.f948p == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        if (getSelectedItemPosition() <= -1 || getSelectedItemPosition() >= getAdapter().getCount()) {
            iA = a(getAdapter(), getBackground());
        } else {
            SpinnerAdapter adapter = getAdapter();
            Drawable background = getBackground();
            iA = 0;
            if (adapter != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                View view = adapter.getView(getSelectedItemPosition(), null, this);
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                }
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                iA = view.getMeasuredWidth();
                if (background != null) {
                    Rect rect = this.f950r;
                    background.getPadding(rect);
                    iA += rect.left + rect.right;
                }
            }
        }
        setMeasuredDimension(Math.min(iA, View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        j0 j0Var = (j0) parcelable;
        super.onRestoreInstanceState(j0Var.getSuperState());
        if (j0Var.f23855a && (viewTreeObserver = getViewTreeObserver()) != null && this.f952t == null) {
            j jVar = new j(7, this);
            this.f952t = jVar;
            viewTreeObserver.addOnGlobalLayoutListener(jVar);
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        j0 j0Var = new j0(super.onSaveInstanceState());
        k0 k0Var = this.f948p;
        j0Var.f23855a = k0Var != null && k0Var.a();
        return j0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        d0 d0Var = this.f945c;
        if (d0Var == null || !d0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        k0 k0Var = this.f948p;
        if (k0Var == null) {
            return super.performClick();
        }
        playSoundEffect(0);
        if (k0Var.a()) {
            return true;
        }
        k0Var.p(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.f954v || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.f954v = false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        k0 k0Var = this.f948p;
        if (k0Var == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            k0Var.o(i);
            k0Var.c(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        k0 k0Var = this.f948p;
        if (k0Var != null) {
            k0Var.n(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f948p != null) {
            this.f949q = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        k0 k0Var = this.f948p;
        if (k0Var != null) {
            k0Var.m(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(com.bumptech.glide.d.y(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        k0 k0Var = this.f948p;
        if (k0Var != null) {
            k0Var.k(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a1 a1Var = this.f943a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f947o) {
            this.f946d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        k0 k0Var = this.f948p;
        if (k0Var != null) {
            Context context = this.f944b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            g0 g0Var = new g0();
            g0Var.f23775a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                g0Var.f23776b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                e0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            k0Var.s(g0Var);
        }
    }
}
