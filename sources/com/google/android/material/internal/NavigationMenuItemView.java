package com.google.android.material.internal;

import af.y0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import eb.f;
import f3.j;
import s.m;
import s.x;
import t.a5;
import t.k1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends f implements x {
    public static final int[] Q = {R.attr.state_checked};
    public int F;
    public boolean G;
    public boolean H;
    public final boolean I;
    public final CheckedTextView J;
    public FrameLayout K;
    public m L;
    public ColorStateList M;
    public boolean N;
    public Drawable O;
    public final y0 P;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.I = true;
        y0 y0Var = new y0(5, this);
        this.P = y0Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.samsung.android.dialer.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.samsung.android.dialer.R.id.design_menu_item_text);
        this.J = checkedTextView;
        n0.i(checkedTextView, y0Var);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.K == null) {
                this.K = (FrameLayout) ((ViewStub) findViewById(com.samsung.android.dialer.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.K.removeAllViews();
            this.K.addView(view);
        }
    }

    @Override // s.x
    public final void c(m mVar) {
        StateListDrawable stateListDrawable;
        this.L = mVar;
        int i = mVar.f22777a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(mVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(Q, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(mVar.isCheckable());
        setChecked(mVar.isChecked());
        setEnabled(mVar.isEnabled());
        setTitle(mVar.f22781o);
        setIcon(mVar.getIcon());
        setActionView(mVar.getActionView());
        setContentDescription(mVar.A);
        a5.a(this, mVar.B);
        m mVar2 = this.L;
        CharSequence charSequence = mVar2.f22781o;
        CheckedTextView checkedTextView = this.J;
        if (charSequence == null && mVar2.getIcon() == null && this.L.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.K;
            if (frameLayout != null) {
                k1 k1Var = (k1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) k1Var).width = -1;
                this.K.setLayoutParams(k1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.K;
        if (frameLayout2 != null) {
            k1 k1Var2 = (k1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) k1Var2).width = -2;
            this.K.setLayoutParams(k1Var2);
        }
    }

    @Override // s.x
    public m getItemData() {
        return this.L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        m mVar = this.L;
        if (mVar != null && mVar.isCheckable() && this.L.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Q);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.H != z) {
            this.H = z;
            this.P.h(this.J, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.J;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.I) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.N) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.M);
            }
            int i = this.F;
            drawable.setBounds(0, 0, i, i);
        } else if (this.G) {
            if (this.O == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = j.f10660a;
                Drawable drawable2 = resources.getDrawable(com.samsung.android.dialer.R.drawable.navigation_empty_icon, theme);
                this.O = drawable2;
                if (drawable2 != null) {
                    int i6 = this.F;
                    drawable2.setBounds(0, 0, i6, i6);
                }
            }
            drawable = this.O;
        }
        this.J.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.J.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.F = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.M = colorStateList;
        this.N = colorStateList != null;
        m mVar = this.L;
        if (mVar != null) {
            setIcon(mVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.J.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.G = z;
    }

    public void setTextAppearance(int i) {
        this.J.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.J.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.J.setText(charSequence);
    }
}
