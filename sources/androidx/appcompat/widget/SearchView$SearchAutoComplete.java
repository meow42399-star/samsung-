package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import os_migration_data_types.v1.ContactType;
import t.f1;
import t.l2;
import t.p;
import t.p3;
import t.q3;
import t.s2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f978d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s2 f979o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f980p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f1 f981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public q3 f983s;

    public SearchView$SearchAutoComplete(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f981q = new f1(1, this);
        this.f978d = getThreshold();
    }

    private int getSearchViewTextMinWidthDp() {
        Configuration configuration = getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i >= 960 && i6 >= 720 && configuration.orientation == 2) {
            return 256;
        }
        if (i < 600) {
            return (i < 640 || i6 < 480) ? ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE : ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
        }
        return ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE;
    }

    public final void a() {
        l2.b(this, 1);
        if (getFilter() == null || !enoughToFilter()) {
            return;
        }
        showDropDown();
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return this.f978d <= 0 || super.enoughToFilter();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q3 q3Var = this.f983s;
        if (q3Var != null && q3Var.f23976h && q3Var.f23977j) {
            q3Var.f23977j = false;
            q3Var.b();
        }
    }

    @Override // t.p, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.f980p) {
            f1 f1Var = this.f981q;
            removeCallbacks(f1Var);
            post(f1Var);
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        q3 q3Var = this.f983s;
        if (q3Var != null) {
            q3Var.a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        Shader shader;
        int height;
        super.onDraw(canvas);
        q3 q3Var = this.f983s;
        if (q3Var != null) {
            Paint paint = q3Var.f23971c;
            float f4 = q3Var.f23973e;
            TextPaint textPaint = q3Var.f23970b;
            TextView textView = q3Var.f23969a;
            if (q3Var.f23976h && TextUtils.isEmpty(textView.getText()) && q3Var.f23979l > 0.0f) {
                CharSequence hint = textView.getHint();
                StaticLayout staticLayout = null;
                if (!TextUtils.isEmpty(hint) && (width = (textView.getWidth() - textView.getCompoundPaddingLeft()) - textView.getCompoundPaddingRight()) > 0) {
                    textPaint.set(textView.getPaint());
                    textPaint.setShader(null);
                    textPaint.setAlpha(255);
                    if (hint instanceof Spanned) {
                        Spanned spanned = (Spanned) hint;
                        ReplacementSpan[] replacementSpanArr = (ReplacementSpan[]) spanned.getSpans(0, spanned.length(), ReplacementSpan.class);
                        if (replacementSpanArr.length != 0) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(hint);
                            for (ReplacementSpan replacementSpan : replacementSpanArr) {
                                int spanStart = spannableStringBuilder.getSpanStart(replacementSpan);
                                int spanEnd = spannableStringBuilder.getSpanEnd(replacementSpan);
                                int spanFlags = spannableStringBuilder.getSpanFlags(replacementSpan);
                                spannableStringBuilder.removeSpan(replacementSpan);
                                spannableStringBuilder.setSpan(new p3(replacementSpan), spanStart, spanEnd, spanFlags);
                            }
                            hint = spannableStringBuilder;
                        }
                    }
                    CharSequence charSequenceEllipsize = TextUtils.ellipsize(hint, textPaint, width, TextUtils.TruncateAt.END);
                    if (textView.getMaxLines() == 1) {
                        width = (int) Math.ceil(Layout.getDesiredWidth(charSequenceEllipsize, textPaint));
                    }
                    int i = width;
                    if (i <= 0) {
                        q3Var.f23984q = null;
                        staticLayout = null;
                        shader = null;
                    } else if (q3Var.f23984q != null && i == q3Var.f23986s && q3Var.f23987t == textView.getTextSize() && TextUtils.equals(charSequenceEllipsize, q3Var.f23985r)) {
                        shader = null;
                        staticLayout = q3Var.f23984q;
                    } else {
                        q3Var.f23985r = charSequenceEllipsize;
                        q3Var.f23986s = i;
                        q3Var.f23987t = textView.getTextSize();
                        shader = null;
                        height = 0;
                        StaticLayout staticLayout2 = new StaticLayout(charSequenceEllipsize, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
                        q3Var.f23984q = staticLayout2;
                        float fMax = 0.0f;
                        for (int i6 = 0; i6 < staticLayout2.getLineCount(); i6++) {
                            fMax = Math.max(fMax, staticLayout2.getLineMax(i6));
                        }
                        boolean z = staticLayout2.getParagraphDirection(0) == -1;
                        q3Var.A = z;
                        if (z) {
                            float f6 = i;
                            q3Var.y = f6 - fMax;
                            q3Var.z = f6;
                        } else {
                            q3Var.y = 0.0f;
                            q3Var.z = fMax;
                        }
                        float f11 = q3Var.y;
                        float f12 = q3Var.z;
                        int[] iArr = q3Var.f23974f;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        q3Var.f23988u = new LinearGradient(f11, 0.0f, f12, 0.0f, iArr, (float[]) null, tileMode);
                        q3Var.f23989v = new LinearGradient(q3Var.y, 0.0f, q3Var.z, 0.0f, q3Var.f23975g, (float[]) null, tileMode);
                        q3Var.w = new LinearGradient(0.0f, 0.0f, q3Var.f23973e, 0.0f, q3.E, q3.D, tileMode);
                        q3Var.f23990x = new LinearGradient(0.0f, 0.0f, q3Var.f23973e, 0.0f, q3.G, q3.F, tileMode);
                        staticLayout = q3Var.f23984q;
                    }
                    height = 0;
                } else {
                    q3Var.f23984q = null;
                    shader = null;
                    height = 0;
                }
                if (staticLayout == null) {
                    return;
                }
                float f13 = q3Var.z - q3Var.y;
                if (f13 <= 0.0f) {
                    return;
                }
                int iSave = canvas.save();
                float scrollX = textView.getScrollX() + (q3Var.A ? (textView.getWidth() - textView.getCompoundPaddingRight()) - staticLayout.getWidth() : textView.getCompoundPaddingLeft());
                int height2 = (textView.getHeight() - textView.getCompoundPaddingBottom()) - textView.getCompoundPaddingTop();
                int gravity = textView.getGravity() & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
                if (gravity != 48) {
                    height = gravity == 80 ? height2 - staticLayout.getHeight() : (height2 - staticLayout.getHeight()) / 2;
                }
                canvas.translate(scrollX, textView.getCompoundPaddingTop() + height);
                float f14 = f13 * q3Var.f23979l;
                if (q3Var.A) {
                    float f15 = q3Var.z;
                    canvas.clipRect(f15 - f14, 0.0f, f15, staticLayout.getHeight());
                } else {
                    float f16 = q3Var.y;
                    canvas.clipRect(f16, 0.0f, f14 + f16, staticLayout.getHeight());
                }
                textPaint.setShader(q3Var.f23988u);
                staticLayout.draw(canvas);
                if (q3Var.f23978k) {
                    Matrix matrix = q3Var.f23972d;
                    float f17 = q3Var.z;
                    float f18 = q3Var.y;
                    float f19 = (f17 - f18) + f4;
                    matrix.setTranslate(q3Var.A ? f17 - (f19 * q3Var.f23980m) : (f19 * q3Var.f23980m) + (f18 - f4), 0.0f);
                    matrix.preSkew(q3Var.A ? -1.0f : 1.0f, 0.0f, 0.0f, staticLayout.getHeight() * 0.5f);
                    LinearGradient linearGradient = q3Var.w;
                    if (linearGradient != null) {
                        linearGradient.setLocalMatrix(matrix);
                    }
                    LinearGradient linearGradient2 = q3Var.f23990x;
                    if (linearGradient2 != null) {
                        linearGradient2.setLocalMatrix(matrix);
                    }
                    float f21 = q3Var.y - f4;
                    float f22 = q3Var.z + f4;
                    float height3 = staticLayout.getHeight();
                    canvas.saveLayer(f21, 0.0f, f22, height3, null);
                    textPaint.setShader(q3Var.f23989v);
                    staticLayout.draw(canvas);
                    paint.setShader(q3Var.w);
                    canvas.drawRect(f21, 0.0f, f22, height3, paint);
                    canvas.restore();
                    textPaint.setShader(q3Var.f23990x);
                    staticLayout.draw(canvas);
                }
                textPaint.setShader(shader);
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        s2 s2Var = this.f979o;
        s2Var.S(s2Var.f24017h0);
        s2Var.post(s2Var.U0);
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = s2Var.z;
        if (searchView$SearchAutoComplete.hasFocus()) {
            l2.a(searchView$SearchAutoComplete);
            if (s2Var.R) {
                s2Var.P(8);
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        q3 q3Var = this.f983s;
        if (q3Var != null) {
            q3Var.f23969a.invalidate();
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        super.onTextChanged(charSequence, i, i6, i9);
        q3 q3Var = this.f983s;
        if (q3Var != null) {
            TextView textView = q3Var.f23969a;
            if (!q3Var.f23976h || q3Var.i || TextUtils.isEmpty(textView.getText())) {
                return;
            }
            q3Var.i = true;
            q3Var.a();
            q3Var.f23979l = 1.0f;
            q3Var.f23978k = false;
            textView.invalidate();
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.f979o.hasFocus() && getVisibility() == 0) {
            this.f980p = true;
            Context context = getContext();
            PathInterpolator pathInterpolator = s2.Y0;
            if (context.getResources().getConfiguration().orientation == 2) {
                a();
            }
        }
    }

    public void setImeVisibility(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        f1 f1Var = this.f981q;
        if (!z) {
            this.f980p = false;
            removeCallbacks(f1Var);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else {
            if (!inputMethodManager.isActive(this)) {
                this.f980p = true;
                return;
            }
            this.f980p = false;
            removeCallbacks(f1Var);
            inputMethodManager.showSoftInput(this, 0);
        }
    }

    public void setNotCallShowSoftInput(boolean z) {
        this.f982r = z;
    }

    public void setSearchView(s2 s2Var) {
        this.f979o = s2Var;
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i) {
        super.setThreshold(i);
        this.f978d = i;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }
}
