package t;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends ToggleButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a1 f24075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.c f24076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f24077c;

    public v0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        o4.a(getContext(), this);
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f24075a = a1Var;
        a1Var.h0(attributeSet, R.attr.buttonStyleToggle);
        mf.c cVar = new mf.c(this);
        this.f24076b = cVar;
        cVar.h(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private v getEmojiTextViewHelper() {
        if (this.f24077c == null) {
            this.f24077c = new v(this);
        }
        return this.f24077c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            a1Var.j();
        }
        mf.c cVar = this.f24076b;
        if (cVar != null) {
            cVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24076b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24076b.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24076b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24076b;
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
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f24075a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mf.c cVar = this.f24076b;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mf.c cVar = this.f24076b;
        cVar.k(mode);
        cVar.b();
    }
}
