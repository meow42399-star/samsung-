package j5;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.animation.LinearInterpolator;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final int A;
    public final int B;
    public float C;
    public final float D;
    public int E;
    public final int F;
    public int G;
    public String J;
    public final float K;
    public final float L;
    public boolean M;
    public ContactRecyclerView N;
    public androidx.recyclerview.widget.a O;
    public ValueAnimator S;
    public ValueAnimator T;
    public final /* synthetic */ SeslIndexScrollView X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14397h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f14399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14400l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f14403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f14404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Rect f14405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14406r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f14408t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f14409u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f14410v;
    public Rect w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14411x;
    public final int y;
    public final int z;
    public String[] i = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14401m = -1;
    public boolean I = false;
    public int P = -1;
    public int Q = 255;
    public int R = 255;
    public final LinearInterpolator U = new LinearInterpolator();
    public final androidx.core.widget.b V = new androidx.core.widget.b(16, this);
    public final ag.f W = new ag.f(5, this);
    public final Rect H = new Rect();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14407s = false;

    public g(SeslIndexScrollView seslIndexScrollView, Context context, int i, int i6, int i9) {
        int color;
        this.X = seslIndexScrollView;
        this.f14402n = 0;
        this.f14403o = null;
        this.f14410v = null;
        this.G = 0;
        this.f14395f = i;
        this.f14391b = i6;
        this.f14402n = i9;
        this.f14396g = 0;
        Resources resources = context.getResources();
        Paint paint = new Paint();
        this.f14404p = paint;
        paint.setAntiAlias(true);
        if (seslIndexScrollView.f1841v == null) {
            seslIndexScrollView.f1841v = Typeface.create(Typeface.create("sec", 0), 400, false);
        }
        if (seslIndexScrollView.w == null) {
            seslIndexScrollView.w = Typeface.createFromAsset(context.getAssets(), "sesl_indexscroll_group_font.ttf");
        }
        this.f14404p.setTypeface(seslIndexScrollView.f1841v);
        this.f14393d = 1;
        this.f14394e = 1;
        this.f14406r = (int) resources.getDimension(R.dimen.sesl_indexbar_width);
        this.f14392c = (int) resources.getDimension(R.dimen.sesl_indexbar_text_size);
        this.f14396g = (int) resources.getDimension(R.dimen.sesl_indexbar_margin_top);
        this.f14397h = (int) resources.getDimension(R.dimen.sesl_indexbar_margin_bottom);
        this.B = (int) resources.getDimension(R.dimen.sesl_indexbar_content_padding);
        this.D = resources.getDimension(R.dimen.sesl_indexbar_content_min_height);
        this.f14409u = resources.getDimension(R.dimen.sesl_indexbar_dot_radius);
        this.f14408t = (int) resources.getDimension(R.dimen.sesl_indexbar_additional_touch_boundary);
        this.L = resources.getDimension(R.dimen.sesl_index_scroll_preview_radius);
        this.K = resources.getDimension(R.dimen.sesl_index_scroll_preview_ypos_limit);
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = context.getTheme();
        theme.resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 != 0) {
            ThreadLocal threadLocal = f3.j.f10660a;
            color = resources.getColor(i10, null);
        } else {
            color = typedValue.data;
        }
        f fVar = new f();
        fVar.f14386a = 0;
        fVar.f14387b = 0.0f;
        fVar.f14388c = 0.0f;
        this.f14399k = fVar;
        this.y = (int) resources.getDimension(R.dimen.sesl_indexbar_thumb_vertical_padding);
        this.z = (int) resources.getDimension(R.dimen.sesl_indexbar_thumb_horizontal_padding);
        this.A = (int) resources.getDimension(R.dimen.sesl_indexbar_thumb_additional_height);
        Drawable drawable = resources.getDrawable(R.drawable.sesl_index_bar_thumb_shape, context.getTheme());
        this.f14410v = drawable;
        PorterDuff.Mode mode = PorterDuff.Mode.MULTIPLY;
        drawable.setColorFilter(color, mode);
        this.G = color;
        context.getTheme().resolveAttribute(R.attr.isLightTheme, typedValue, true);
        if (typedValue.data != 0) {
            ThreadLocal threadLocal2 = f3.j.f10660a;
            this.E = resources.getColor(R.color.sesl_index_bar_text_color_light, theme);
            this.F = resources.getColor(R.color.sesl_index_bar_background_tint_color_light, theme);
            h hVar = seslIndexScrollView.f1836q;
            if (hVar != null) {
                hVar.setBackgroundColor(e(color, 0.8f));
            }
        } else {
            ThreadLocal threadLocal3 = f3.j.f10660a;
            this.E = resources.getColor(R.color.sesl_index_bar_text_color_dark, theme);
            this.F = resources.getColor(R.color.sesl_index_bar_background_tint_color_dark, theme);
            h hVar2 = seslIndexScrollView.f1836q;
            if (hVar2 != null) {
                hVar2.setBackgroundColor(e(color, 0.7f));
            }
        }
        Drawable drawable2 = resources.getDrawable(R.drawable.sesl_index_bar_bg, theme);
        this.f14403o = drawable2;
        drawable2.setColorFilter(this.F, mode);
        this.f14400l = false;
        this.M = false;
        j();
    }

    public static int e(int i, float f4) {
        return Color.argb(Math.round(Color.alpha(i) * f4), Color.red(i), Color.green(i), Color.blue(i));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    public final void a() {
        int i;
        int i6;
        if (this.f14402n == 1) {
            i = this.f14391b;
            i6 = i - this.f14406r;
        } else {
            i = this.f14406r;
            i6 = 0;
        }
        Rect rect = this.f14405q;
        SeslIndexScrollView seslIndexScrollView = this.X;
        if (rect == null) {
            int i9 = seslIndexScrollView.G;
            int i10 = this.f14396g;
            int i11 = this.B;
            this.f14405q = new Rect(i6, (i10 + i9) - i11, i, this.f14395f + i10 + i9 + i11);
        } else {
            int i12 = seslIndexScrollView.G;
            int i13 = this.f14396g;
            int i14 = this.B;
            rect.set(i6, (i13 + i12) - i14, i, this.f14395f + i13 + i12 + i14);
        }
        if (this.f14400l) {
            this.f14411x = ((int) (this.D * 3.0f)) + this.A;
            int i15 = this.z;
            i6 += i15;
            i -= i15;
        } else {
            this.f14411x = ((int) (this.D * 2.0f)) + this.A;
        }
        float f4 = seslIndexScrollView.f1842x;
        int i16 = this.f14411x;
        float f6 = i16 / 2;
        int i17 = (int) (f4 - f6);
        int i18 = (int) (f4 + f6);
        Rect rect2 = this.f14405q;
        int i19 = rect2.top;
        int i21 = this.y;
        int i22 = i19 + i21;
        if (i17 >= i22 || i18 <= rect2.bottom - i21) {
            int i23 = rect2.bottom;
            if (i16 >= (i23 - i19) - (i21 * 2)) {
                i18 = rect2.bottom - i21;
            } else if (i17 < i22) {
                i18 = i22 + i16;
            } else {
                int i24 = i23 - i21;
                if (i18 > i24) {
                    i17 = i24 - i16;
                    i18 = i24;
                }
            }
            i17 = i22;
        } else {
            i18 = rect2.bottom - i21;
            i17 = i22;
        }
        Rect rect3 = this.w;
        if (rect3 == null) {
            this.w = new Rect(i6, i17, i, i18);
        } else {
            rect3.set(i6, i17, i, i18);
        }
    }

    public final void b(int i) {
        this.Q = i;
        this.R = i;
        this.X.removeCallbacks(this.V);
        ValueAnimator valueAnimator = this.S;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f14410v.setAlpha(i);
    }

    public final void c(float f4, float f6) {
        float f11;
        float f12;
        int i = this.f14401m;
        if (i != -1) {
            String str = this.i[i];
            this.f14404p.getTextBounds(str, 0, str.length(), this.H);
            int i6 = this.f14390a;
            float f13 = i6;
            float f14 = this.L;
            float f15 = this.K;
            float f16 = 0;
            float f17 = (2.0f * f14) + f15 + f16 + f16;
            SeslIndexScrollView seslIndexScrollView = this.X;
            int i9 = seslIndexScrollView.G;
            float f18 = i9;
            int i10 = seslIndexScrollView.H;
            if (f13 <= f17 + f18 + i10) {
                int i11 = this.f14396g + i9;
                f fVar = this.f14399k;
                f14 = fVar.f14388c * 0.5f;
                f11 = i11 + f14;
                f12 = (i11 - i10) + fVar.f14387b;
            } else {
                f11 = f18 + f15 + f14;
                f12 = (i6 - i10) - f15;
            }
            float f19 = f12 - f14;
            if (f4 <= f11 || f4 >= f19) {
                if (f4 <= f11) {
                    f4 = f11;
                } else {
                    f4 = f4 >= f19 ? f19 : -9999.0f;
                }
            }
            if (f4 != -9999.0f) {
                h hVar = seslIndexScrollView.f1836q;
                String str2 = this.J;
                int i12 = hVar.f14416o;
                hVar.f14413b = f4;
                if (!hVar.f14422u || !hVar.f14420s.equals(str2)) {
                    if (f6 > 1000.0f) {
                        hVar.performHapticFeedback(hVar.w);
                    } else {
                        hVar.performHapticFeedback(hVar.f14423v);
                    }
                }
                hVar.f14420s = str2;
                hVar.f14419r.setTextSize(i12);
                while (hVar.f14419r.measureText(str2) > hVar.f14417p) {
                    i12--;
                    hVar.f14419r.setTextSize(i12);
                }
                if (!hVar.f14422u) {
                    hVar.c();
                    hVar.f14422u = true;
                }
                k kVar = seslIndexScrollView.f1834o;
                if (kVar != null) {
                    kVar.l(f4);
                }
            }
        }
    }

    public final int d() {
        int iA1;
        androidx.recyclerview.widget.a aVar = this.O;
        if (aVar instanceof LinearLayoutManager) {
            iA1 = ((LinearLayoutManager) aVar).a1();
        } else if (aVar instanceof StaggeredGridLayoutManager) {
            iA1 = ((StaggeredGridLayoutManager) this.O).Y0()[aVar.S() == 1 ? ((StaggeredGridLayoutManager) this.O).z - 1 : 0];
        } else {
            iA1 = 0;
        }
        if (iA1 == -1) {
            return 0;
        }
        return iA1;
    }

    public final String f(int i, int i6, boolean z) {
        int i9;
        int i10;
        Rect rect = this.f14405q;
        if (rect == null || !this.I) {
            return "";
        }
        if (z) {
            int i11 = this.f14402n;
            if (i11 == 0 && i < rect.left - this.f14408t) {
                return "";
            }
            if (i11 == 1 && i > rect.right + this.f14408t) {
                return "";
            }
        }
        if (z) {
            int i12 = rect.left;
            int i13 = this.f14408t;
            if (i < i12 - i13 || i > rect.right + i13) {
                int i14 = this.f14402n;
                if (i14 == 0 && i >= this.f14393d + this.f14394e) {
                    return null;
                }
                if (i14 == 1 && i <= this.f14391b - (this.f14393d + this.f14394e)) {
                    return null;
                }
                if (!h(i6)) {
                    return g(i6);
                }
                String[] strArr = this.i;
                return (strArr == null || (i10 = this.f14401m) < 0 || i10 >= this.f14398j) ? "" : strArr[i10];
            }
        }
        if (h(i6)) {
            return (this.i == null || (i9 = this.f14401m) < 0 || i9 >= this.f14398j) ? "" : g(i6);
        }
        return g(i6);
    }

    public final String g(int i) {
        int i6;
        Rect rect = this.f14405q;
        int i9 = rect.top;
        int i10 = this.f14408t;
        if (i > i9 - i10) {
            int i11 = rect.bottom;
            if (i < i10 + i11) {
                int i12 = 0;
                if (i < i9) {
                    this.f14401m = 0;
                } else if (i > i11) {
                    this.f14401m = this.f14398j - 1;
                } else {
                    int i13 = this.f14398j;
                    float f4 = i13;
                    float f6 = i;
                    int i14 = this.X.G;
                    int i15 = this.f14396g;
                    float f11 = this.f14399k.f14387b;
                    int i16 = f6 < ((float) (i15 + i14)) + f11 ? (int) (((i - i15) - i14) / (f11 / f4)) : i13 - 1;
                    if (i16 >= 0) {
                        i12 = i16 >= i13 ? i13 - 1 : i16;
                    }
                    this.f14401m = i12;
                    if (i12 == i13) {
                        this.f14401m = i12 - 1;
                    }
                }
                int i17 = this.f14401m;
                int i18 = this.f14398j;
                if (i17 == i18 || i17 == i18 + 1) {
                    this.f14401m = i18 - 1;
                }
                String[] strArr = this.i;
                if (strArr != null && (i6 = this.f14401m) > -1 && i6 <= i18) {
                    return strArr[i6];
                }
            }
        }
        return "";
    }

    public final boolean h(int i) {
        int i6 = this.f14401m;
        if (i6 != -1 && i6 < this.f14398j) {
            int i9 = this.X.G;
            int i10 = this.f14396g;
            float f4 = this.C;
            if (i >= ((int) ((i6 * f4) + i10 + i9))) {
                if (i <= ((int) ((f4 * (i6 + 1)) + i10 + i9))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void i(int i) {
        if (i == this.Q) {
            return;
        }
        ValueAnimator valueAnimator = this.S;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.R = i;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.Q, i);
        this.S = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(150L);
        this.S.setInterpolator(this.U);
        this.S.addUpdateListener(new e(this, 0));
        this.S.start();
    }

    public final void j() {
        a();
        this.f14403o.setBounds(this.f14405q);
        this.f14410v.setBounds(this.w);
    }
}
