package t;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class u extends EditText {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.a1 f24055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.c f24056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v7.e f24057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f24058d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        p4.a(context);
        o4.a(getContext(), this);
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f24055a = a1Var;
        a1Var.h0(attributeSet, R.attr.editTextStyle);
        mf.c cVar = new mf.c(this);
        this.f24056b = cVar;
        cVar.h(attributeSet, R.attr.editTextStyle);
        cVar.b();
        v7.e eVar = new v7.e((EditText) this);
        this.f24057c = eVar;
        eVar.N0(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerI0 = eVar.I0(keyListener);
        if (keyListenerI0 == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerI0);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private t getSuperCaller() {
        if (this.f24058d == null) {
            this.f24058d = new t(this);
        }
        return this.f24058d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            a1Var.j();
        }
        mf.c cVar = this.f24056b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f24056b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f24056b.f();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f24056b.getClass();
        n40.c.K(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f24057c.Q0(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24056b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f24056b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f24057c.S0(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f24057c.I0(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f24055a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mf.c cVar = this.f24056b;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mf.c cVar = this.f24056b;
        cVar.k(mode);
        cVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        mf.c cVar = this.f24056b;
        if (cVar != null) {
            cVar.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
