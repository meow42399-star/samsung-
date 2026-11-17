package t;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.h1 f23991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.a1 f23992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mf.c f23993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f23994d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        p4.a(context);
        o4.a(getContext(), this);
        mf.c cVar = new mf.c(this);
        this.f23993c = cVar;
        cVar.h(attributeSet, R.attr.checkedTextViewStyle);
        cVar.b();
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(this);
        this.f23992b = a1Var;
        a1Var.h0(attributeSet, R.attr.checkedTextViewStyle);
        this.f23991a = new p0.h1(this);
        Context context2 = getContext();
        int[] iArr = f.a.f10553l;
        px.c cVarL0 = px.c.l0(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        Context context3 = getContext();
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.k0.b(this, context3, iArr, attributeSet, typedArray2, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(4) && (resourceId2 = typedArray.getResourceId(4, 0)) != 0) {
                try {
                    setCheckMarkDrawable(com.bumptech.glide.d.y(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(1)) {
                        setCheckMarkDrawable(com.bumptech.glide.d.y(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(1) && (resourceId = typedArray.getResourceId(1, 0)) != 0) {
                setCheckMarkDrawable(com.bumptech.glide.d.y(getContext(), resourceId));
            }
            if (typedArray.hasValue(6)) {
                setCheckMarkTintList(cVarL0.D(6));
            }
            if (typedArray.hasValue(7)) {
                setCheckMarkTintMode(a1.b(typedArray.getInt(7, -1), null));
            }
            cVarL0.N0();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th2) {
            cVarL0.N0();
            throw th2;
        }
    }

    private v getEmojiTextViewHelper() {
        if (this.f23994d == null) {
            this.f23994d = new v(this);
        }
        return this.f23994d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        mf.c cVar = this.f23993c;
        if (cVar != null) {
            cVar.b();
        }
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            a1Var.j();
        }
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            return (ColorStateList) h1Var.f19954e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            return (PorterDuff.Mode) h1Var.f19955f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23993c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23993c.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        n40.c.K(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            if (h1Var.f19952c) {
                h1Var.f19952c = false;
            } else {
                h1Var.f19952c = true;
                h1Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f23993c;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mf.c cVar = this.f23993c;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.lifecycle.a1 a1Var = this.f23992b;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            h1Var.f19954e = colorStateList;
            h1Var.f19950a = true;
            h1Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        p0.h1 h1Var = this.f23991a;
        if (h1Var != null) {
            h1Var.f19955f = mode;
            h1Var.f19951b = true;
            h1Var.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mf.c cVar = this.f23993c;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mf.c cVar = this.f23993c;
        cVar.k(mode);
        cVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        mf.c cVar = this.f23993c;
        if (cVar != null) {
            cVar.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(com.bumptech.glide.d.y(getContext(), i));
    }
}
