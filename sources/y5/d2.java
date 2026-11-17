package y5;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends View {
    public float A;
    public String B;
    public String C;
    public String D;
    public StaticLayout E;
    public StaticLayout F;
    public int G;
    public int H;
    public int I;
    public boolean J;
    public ValueAnimator K;
    public ValueAnimator L;
    public ObjectAnimator M;
    public float N;
    public oh.g O;
    public final u P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f29077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.core.widget.x f29078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PathInterpolator f29079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathInterpolator f29080d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextPaint f29081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f29082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f29084r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f29085s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f29086t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f29087u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f29088v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f29089x;
    public final float y;
    public float z;

    public d2(Context context, RecyclerView recyclerView) {
        super(context);
        androidx.core.widget.x xVar = new androidx.core.widget.x();
        this.f29078b = xVar;
        this.f29079c = new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);
        this.f29080d = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        TextPaint textPaint = new TextPaint();
        this.f29081o = textPaint;
        this.B = "";
        this.C = "";
        this.D = "";
        this.M = new ObjectAnimator();
        this.N = -1.0f;
        this.P = new u(2, this);
        this.f29077a = recyclerView;
        Resources resources = getContext().getResources();
        boolean zE = x40.b.E(getContext());
        int color = zE ? resources.getColor(R.color.sesl_scrollbar_index_tip_color) : resources.getColor(R.color.sesl_scrollbar_index_tip_color_dark);
        textPaint.setAntiAlias(true);
        int i = Build.VERSION.SDK_INT;
        textPaint.setTypeface(Typeface.create(Typeface.create("sec", 0), 400, false));
        textPaint.setTextSize(resources.getDimensionPixelSize(R.dimen.sesl_index_tip_text_size));
        textPaint.setColor(zE ? resources.getColor(R.color.sesl_index_tip_text_color_light) : resources.getColor(R.color.sesl_index_tip_text_color_dark));
        this.f29085s = resources.getDimensionPixelSize(R.dimen.sesl_index_tip_horizontal_padding);
        this.f29086t = resources.getDimensionPixelSize(R.dimen.sesl_index_tip_vertical_padding);
        this.f29088v = resources.getDimensionPixelSize(R.dimen.sesl_index_tip_min_width);
        this.f29087u = resources.getDimensionPixelSize(R.dimen.sesl_index_tip_max_width);
        this.f29082p = resources.getDimensionPixelSize(R.dimen.sesl_index_tip_margin_top);
        this.f29089x = resources.getDimension(R.dimen.sesl_index_tip_radius);
        int i6 = zE ? R.dimen.sesl_figma_non_blur_bg_alpha_md_light : R.dimen.sesl_figma_non_blur_bg_alpha_md_dark;
        ThreadLocal threadLocal = f3.j.f10660a;
        this.y = resources.getFloat(i6);
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            resources.getDimensionPixelSize(identifier);
        }
        ae.i iVar = new ae.i(color, 17, this);
        if (i >= 36) {
            xVar.a(this, true, zE, iVar);
        } else {
            setBackground(zE ? iVar.j() : iVar.f());
            setElevation(iVar.E());
            setBackgroundTintList(null);
            setAlpha(this.y);
        }
        a.a.e(this, getContext(), this.f29089x, zE);
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain("", 0, 0, textPaint, Math.max(1, (int) Math.ceil(textPaint.measureText("")))).build();
        this.E = staticLayoutBuild;
        this.F = staticLayoutBuild;
        setAlpha(0.0f);
    }

    public static GradientDrawable a(d2 d2Var, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.argb(Math.round(Color.alpha(i) * d2Var.y), Color.red(i), Color.green(i), Color.blue(i)));
        gradientDrawable.setCornerRadius(d2Var.f29089x);
        return gradientDrawable;
    }

    public static float d(StaticLayout staticLayout) {
        int iMin = Math.min(2, staticLayout.getLineCount());
        float fMax = 0.0f;
        for (int i = 0; i < iMin; i++) {
            fMax = Math.max(fMax, staticLayout.getLineWidth(i));
        }
        return fMax;
    }

    public final void b() {
        ValueAnimator valueAnimator = this.L;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.L.removeAllListeners();
        }
    }

    public final void c() {
        StaticLayout staticLayout = this.E;
        int lineBottom = (this.f29086t * 2) + (staticLayout.getLineCount() != 0 ? staticLayout.getLineBottom(staticLayout.getLineCount() - 1) - staticLayout.getLineTop(0) : 0);
        float f4 = this.f29084r;
        float f6 = this.z;
        int i = this.f29082p + this.f29083q;
        layout((int) (f4 - f6), i, (int) (f4 + f6), lineBottom + i);
    }

    public final void e() {
        float fMeasureText;
        if (this.J) {
            int i = (this.G - this.H) - this.I;
            int i6 = this.f29085s;
            int i9 = i6 * 2;
            this.w = i > i9 ? Math.min(i - i9, this.f29087u) : 0;
            this.f29084r = Math.round(i / 2.0f) + this.H;
            boolean zIsEmpty = TextUtils.isEmpty(this.B);
            int i10 = this.f29088v;
            if (zIsEmpty) {
                fMeasureText = i10 / 2.0f;
            } else {
                String str = this.B;
                TextPaint textPaint = this.f29081o;
                fMeasureText = (textPaint.measureText(str) / 2.0f) + i6;
                float f4 = i10 / 2.0f;
                if (fMeasureText < f4) {
                    fMeasureText = f4;
                } else {
                    int i11 = this.w;
                    if (i11 > 0 && fMeasureText > i11 / 2.0f) {
                        String str2 = this.B;
                        int iMax = ((i11 / 2) - i6) * 2;
                        if (iMax <= 0) {
                            iMax = Math.max(1, i11);
                        }
                        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, Math.max(1, (int) d(StaticLayout.Builder.obtain(str2, 0, str2.length(), textPaint, iMax).build()))).setAlignment(Layout.Alignment.ALIGN_CENTER).setMaxLines(2).setEllipsize(TextUtils.TruncateAt.END).build();
                        this.E = staticLayoutBuild;
                        fMeasureText = (d(staticLayoutBuild) / 2.0f) + i6;
                        this.F = this.E;
                    }
                }
                float f6 = this.f29084r;
                if (f6 < fMeasureText) {
                    fMeasureText = f6;
                }
            }
            float f11 = this.A;
            if (f11 > 0.0f && f11 != fMeasureText) {
                ValueAnimator valueAnimator = this.K;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.z, fMeasureText);
                this.K = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(200L);
                this.K.setInterpolator(this.f29080d);
                this.K.addUpdateListener(new androidx.core.widget.z(13, this));
                this.K.start();
            }
            if (this.z == 0.0f || this.A == 0.0f) {
                this.z = fMeasureText;
            }
            c();
            if (TextUtils.equals(this.B, this.D)) {
                return;
            }
            this.A = fMeasureText;
        }
    }

    public final void f(float f4, Runnable runnable) {
        if ((this.M.isRunning() && this.N == f4) || getAlpha() == f4) {
            return;
        }
        if (this.M.isRunning()) {
            this.M.cancel();
        }
        this.N = f4;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", getAlpha(), f4);
        this.M = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(150L);
        this.M.setInterpolator(this.f29079c);
        if (runnable != null) {
            this.M.addListener(new androidx.core.widget.b0(12, runnable));
        }
        this.M.start();
    }

    @Override // android.view.View
    public final void getLocationInWindow(int[] iArr) {
        super.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        this.f29077a.getLocationInWindow(iArr2);
        iArr[0] = iArr[0] + iArr2[0];
        iArr[1] = (iArr2[1] - getScrollY()) + iArr[1];
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (TextUtils.isEmpty(this.B) || this.F.getLineCount() == 0) {
            return;
        }
        canvas.save();
        canvas.translate((getWidth() - d(this.F)) / 2.0f, this.f29086t);
        this.F.draw(canvas);
        canvas.restore();
    }
}
