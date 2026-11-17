package t;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {
    public static final PathInterpolator B = new PathInterpolator(0.6f, 0.0f, 0.83f, 0.83f);
    public static final PathInterpolator C = new PathInterpolator(0.3f, 0.1f, 0.7f, 0.9f);
    public static final float[] D = {0.0f, 0.3f, 0.7f, 1.0f};
    public static final int[] E = {CustomCodeBase.CUSTOM_CODE_VALUE_MASK, -1, -1, CustomCodeBase.CUSTOM_CODE_VALUE_MASK};
    public static final float[] F = {0.0f, 0.3f, 0.4f, 0.6f, 0.7f, 1.0f};
    public static final int[] G = {CustomCodeBase.CUSTOM_CODE_VALUE_MASK, -2130706433, -1073741825, -1073741825, -2130706433, CustomCodeBase.CUSTOM_CODE_VALUE_MASK};
    public boolean A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f23970b = new TextPaint();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f23971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f23972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f23973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f23974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f23975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23976h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f23979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f23980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ValueAnimator f23981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ValueAnimator f23982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f23983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public StaticLayout f23984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f23985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f23987t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinearGradient f23988u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearGradient f23989v;
    public LinearGradient w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinearGradient f23990x;
    public float y;
    public float z;

    public q3(TextView textView) {
        Paint paint = new Paint();
        this.f23971c = paint;
        this.f23972d = new Matrix();
        this.f23969a = textView;
        Resources resources = textView.getResources();
        this.f23973e = resources.getDimensionPixelSize(R.dimen.sesl_search_view_hint_sheen_band_width);
        this.f23974f = new int[]{resources.getColor(R.color.sesl_search_view_hint_sheen_color_1), resources.getColor(R.color.sesl_search_view_hint_sheen_color_2), resources.getColor(R.color.sesl_search_view_hint_sheen_color_3), resources.getColor(R.color.sesl_search_view_hint_sheen_color_4)};
        this.f23975g = new int[]{resources.getColor(R.color.sesl_search_view_hint_sheen_bright_color_1), resources.getColor(R.color.sesl_search_view_hint_sheen_bright_color_2), resources.getColor(R.color.sesl_search_view_hint_sheen_bright_color_3), resources.getColor(R.color.sesl_search_view_hint_sheen_bright_color_4)};
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    public final void a() {
        ValueAnimator valueAnimator = this.f23981n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f23981n = null;
        }
        ValueAnimator valueAnimator2 = this.f23982o;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
            this.f23982o.cancel();
            this.f23982o = null;
        }
    }

    public final void b() {
        if (this.i) {
            return;
        }
        TextView textView = this.f23969a;
        if (!TextUtils.isEmpty(textView.getText()) || TextUtils.isEmpty(textView.getHint())) {
            return;
        }
        ValueAnimator valueAnimator = this.f23981n;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            a();
            this.f23979l = 0.0f;
            this.f23980m = 0.0f;
            this.f23978k = false;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f23981n = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setStartDelay(350L);
            this.f23981n.setDuration(500L);
            this.f23981n.setInterpolator(B);
            this.f23981n.addUpdateListener(new o3(this, 0));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f23982o = valueAnimatorOfFloat2;
            valueAnimatorOfFloat2.setStartDelay(600L);
            this.f23982o.setDuration(1300L);
            this.f23982o.setInterpolator(C);
            this.f23982o.setRepeatCount(0);
            this.f23982o.addUpdateListener(new o3(this, 1));
            this.f23982o.addListener(new androidx.core.widget.b0(8, this));
            this.f23981n.start();
            this.f23982o.start();
        }
    }
}
