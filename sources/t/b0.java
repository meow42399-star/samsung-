package t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends RadioButton implements androidx.core.widget.n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.h1 f23698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.a1 f23699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mf.c f23700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f23701d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        p4.a(context);
        o4.a(getContext(), this);
        p0.h1 h1Var = new p0.h1(this);
        this.f23698a = h1Var;
        h1Var.d(attributeSet, R.attr.radioButtonStyle);
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f23699b = a1Var;
        a1Var.h0(attributeSet, R.attr.radioButtonStyle);
        mf.c cVar = new mf.c(this);
        this.f23700c = cVar;
        cVar.h(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    private v getEmojiTextViewHelper() {
        if (this.f23701d == null) {
            this.f23701d = new v(this);
        }
        return this.f23701d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            a1Var.j();
        }
        mf.c cVar = this.f23700c;
        if (cVar != null) {
            cVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    @Override // androidx.core.widget.n0
    public ColorStateList getSupportButtonTintList() {
        p0.h1 h1Var = this.f23698a;
        if (h1Var != null) {
            return (ColorStateList) h1Var.f19954e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        p0.h1 h1Var = this.f23698a;
        if (h1Var != null) {
            return (PorterDuff.Mode) h1Var.f19955f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23700c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23700c.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        p0.h1 h1Var = this.f23698a;
        if (h1Var != null) {
            if (h1Var.f19952c) {
                h1Var.f19952c = false;
            } else {
                h1Var.f19952c = true;
                h1Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f23700c;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f23700c;
        if (cVar != null) {
            cVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f23699b;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    @Override // androidx.core.widget.n0
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        p0.h1 h1Var = this.f23698a;
        if (h1Var != null) {
            h1Var.f19954e = colorStateList;
            h1Var.f19950a = true;
            h1Var.a();
        }
    }

    @Override // androidx.core.widget.n0
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        p0.h1 h1Var = this.f23698a;
        if (h1Var != null) {
            h1Var.f19955f = mode;
            h1Var.f19951b = true;
            h1Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mf.c cVar = this.f23700c;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mf.c cVar = this.f23700c;
        cVar.k(mode);
        cVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.d.y(getContext(), i));
    }
}
