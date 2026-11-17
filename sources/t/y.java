package t;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends MultiAutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f24126d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a1 f24127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.c f24128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v7.e f24129c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.samsung.android.dialer.R.attr.autoCompleteTextViewStyle);
        p4.a(context);
        o4.a(getContext(), this);
        px.c cVarL0 = px.c.l0(getContext(), attributeSet, f24126d, com.samsung.android.dialer.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) cVarL0.f20888c).hasValue(0)) {
            setDropDownBackgroundDrawable(cVarL0.F(0));
        }
        cVarL0.N0();
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f24127a = a1Var;
        a1Var.h0(attributeSet, com.samsung.android.dialer.R.attr.autoCompleteTextViewStyle);
        mf.c cVar = new mf.c(this);
        this.f24128b = cVar;
        cVar.h(attributeSet, com.samsung.android.dialer.R.attr.autoCompleteTextViewStyle);
        cVar.b();
        v7.e eVar = new v7.e((EditText) this);
        this.f24129c = eVar;
        eVar.N0(attributeSet, com.samsung.android.dialer.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerI0 = eVar.I0(keyListener);
        if (keyListenerI0 == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerI0);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            a1Var.j();
        }
        mf.c cVar = this.f24128b;
        if (cVar != null) {
            cVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24128b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24128b.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        n40.c.K(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f24129c.Q0(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24128b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24128b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(com.bumptech.glide.d.y(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f24129c.S0(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f24129c.I0(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f24127a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mf.c cVar = this.f24128b;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mf.c cVar = this.f24128b;
        cVar.k(mode);
        cVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        mf.c cVar = this.f24128b;
        if (cVar != null) {
            cVar.i(context, i);
        }
    }
}
