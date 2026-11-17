package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.lifecycle.a1;
import g0.n;
import g3.e;
import g3.f;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import mf.c;
import t.n0;
import t.o4;
import t.p0;
import t.p4;
import t.q0;
import t.v;
import u3.d;
import u4.j;
import v3.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f958d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Typeface f959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public q0 f962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Future f963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f964t;

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private v getEmojiTextViewHelper() {
        if (this.f957c == null) {
            this.f957c = new v(this);
        }
        return this.f957c;
    }

    private void setTypefaceInternal(Typeface typeface) {
        this.f960p = typeface;
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            a1Var.j();
        }
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        return super.getAutoSizeTextType() == 1 ? 1 : 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return this.f961q;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public p0 getSuperCaller() {
        if (this.f962r == null) {
            this.f962r = new q0(this);
        }
        return this.f962r;
    }

    public ColorStateList getSupportBackgroundTintList() {
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            return a1Var.T();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            return a1Var.V();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f956b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f956b.f();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f963s;
        if (future != null) {
            try {
                this.f963s = null;
                if (future.get() == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    public u3.c getTextMetricsParamsCompat() {
        return new u3.c(getTextMetricsParams());
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return this.f959o;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.f964t = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f956b.getClass();
        n40.c.K(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.getClass();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i6) {
        Future future = this.f963s;
        if (future != null) {
            try {
                this.f963s = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i6);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        super.onTextChanged(charSequence, i, i6, i9);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.f964t || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.f964t = false;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i6, int i9, int i10) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i6, i9, i10);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            a1Var.n0();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            a1Var.o0(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        c cVar = this.f956b;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        getSuperCaller().k0(i);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        Typeface typeface = this.f959o;
        if (this.f960p != getPaint().getTypeface()) {
            Log.w("AppCompatTextView", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = getPaint().getTypeface();
        }
        b bVar = new b(typeface, str);
        n nVar = n0.f23945a;
        Typeface typeface2 = (Typeface) nVar.f(bVar);
        if (typeface2 == null) {
            Paint paint = n0.f23946b;
            if (paint == null) {
                paint = new Paint();
                n0.f23946b = paint;
            }
            if (Objects.equals(paint.getFontVariationSettings(), str)) {
                paint.setFontVariationSettings(null);
            }
            paint.setTypeface(typeface);
            if (paint.setFontVariationSettings(str)) {
                typeface2 = paint.getTypeface();
                nVar.j(bVar, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 == null) {
            return false;
        }
        setTypefaceInternal(typeface2);
        this.f961q = str;
        return true;
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        getSuperCaller().y(i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f4) {
        getSuperCaller().s0(i, f4);
    }

    public void setPrecomputedText(d dVar) {
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            a1Var.y0(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        a1 a1Var = this.f955a;
        if (a1Var != null) {
            a1Var.z0(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        c cVar = this.f956b;
        cVar.j(colorStateList);
        cVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        c cVar = this.f956b;
        cVar.k(mode);
        cVar.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    public void setTextFuture(Future<d> future) {
        this.f963s = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(u3.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f24918b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(cVar.f24917a);
        setBreakStrategy(cVar.f24919c);
        setHyphenationFrequency(cVar.f24920d);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        this.f959o = typeface;
        setTypefaceInternal(typeface);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        p4.a(context);
        this.f958d = false;
        this.f962r = null;
        o4.a(getContext(), this);
        a1 a1Var = new a1(this);
        this.f955a = a1Var;
        a1Var.h0(attributeSet, i);
        c cVar = new c(this);
        this.f956b = cVar;
        cVar.h(attributeSet, i);
        cVar.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        j.e(i);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.f958d) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            f fVar = e.f11884a;
            if (context != null) {
                typeface = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        }
        this.f958d = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f958d = false;
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i6, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? com.bumptech.glide.d.y(context, i) : null, i6 != 0 ? com.bumptech.glide.d.y(context, i6) : null, i9 != 0 ? com.bumptech.glide.d.y(context, i9) : null, i10 != 0 ? com.bumptech.glide.d.y(context, i10) : null);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i6, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? com.bumptech.glide.d.y(context, i) : null, i6 != 0 ? com.bumptech.glide.d.y(context, i6) : null, i9 != 0 ? com.bumptech.glide.d.y(context, i9) : null, i10 != 0 ? com.bumptech.glide.d.y(context, i10) : null);
        c cVar = this.f956b;
        if (cVar != null) {
            cVar.b();
        }
    }
}
