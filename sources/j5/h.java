package j5;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import androidx.indexscroll.widget.SeslIndexScrollView;
import com.samsung.android.dialer.R;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14415d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14417p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f14418q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint f14419r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f14420s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f14421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14422u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14423v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ SeslIndexScrollView f14424x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(SeslIndexScrollView seslIndexScrollView, Context context) {
        super(context);
        this.f14424x = seslIndexScrollView;
        this.f14422u = false;
        Resources resources = context.getResources();
        Paint paint = new Paint();
        this.f14418q = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f14418q.setAntiAlias(true);
        this.f14416o = (int) resources.getDimension(R.dimen.sesl_index_scroll_preview_text_size);
        this.f14417p = (int) resources.getDimension(R.dimen.sesl_index_scroll_preview_text_width_limit);
        if (seslIndexScrollView.f1841v == null) {
            seslIndexScrollView.f1841v = Typeface.create(Typeface.create("sec", 0), 400, false);
        }
        Paint paint2 = new Paint();
        this.f14419r = paint2;
        paint2.setAntiAlias(true);
        this.f14419r.setTypeface(seslIndexScrollView.f1841v);
        this.f14419r.setTextAlign(Paint.Align.CENTER);
        this.f14419r.setTextSize(this.f14416o);
        Paint paint3 = this.f14419r;
        ThreadLocal threadLocal = f3.j.f10660a;
        paint3.setColor(resources.getColor(R.color.sesl_index_scroll_preview_text_color_light, null));
        this.f14421t = new Rect();
        this.f14414c = resources.getDimension(R.dimen.sesl_index_scroll_preview_radius);
        this.f14415d = resources.getDimension(R.dimen.sesl_index_scroll_preview_margin_center);
        this.f14422u = false;
        this.f14423v = j0.M(26);
        this.w = j0.M(24);
    }

    public final void a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        SeslIndexScrollView seslIndexScrollView = this.f14424x;
        long j3 = jCurrentTimeMillis - seslIndexScrollView.y;
        androidx.core.widget.b bVar = seslIndexScrollView.I;
        removeCallbacks(bVar);
        if (j3 <= 100) {
            postDelayed(bVar, 100L);
        } else if (this.f14422u) {
            c();
            this.f14422u = false;
        }
    }

    public final void b(int i, int i6) {
        layout(0, 0, i, i6);
        if (this.f14424x.f1830a == 0) {
            this.f14412a = this.f14415d;
        } else {
            this.f14412a = i - this.f14415d;
        }
    }

    public final void c() {
        boolean z = this.f14422u;
        SeslIndexScrollView seslIndexScrollView = this.f14424x;
        ObjectAnimator objectAnimatorOfFloat = !z ? ObjectAnimator.ofFloat(seslIndexScrollView.f1836q, "alpha", 0.0f, 1.0f) : ObjectAnimator.ofFloat(seslIndexScrollView.f1836q, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(167L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfFloat);
        animatorSet.start();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f14422u) {
            canvas.drawCircle(this.f14412a, this.f14413b, this.f14414c, this.f14418q);
            if (!this.f14420s.equals("👥︎")) {
                String str = this.f14420s;
                this.f14419r.getTextBounds(str, 0, str.length() - 1, this.f14421t);
                canvas.drawText(this.f14420s, this.f14412a, this.f14413b - ((this.f14419r.ascent() + this.f14419r.descent()) / 2.0f), this.f14419r);
                return;
            }
            Paint paint = new Paint();
            paint.set(this.f14419r);
            paint.setTypeface(this.f14424x.w);
            String str2 = this.f14420s;
            paint.getTextBounds(str2, 0, str2.length() - 1, this.f14421t);
            canvas.drawText(this.f14420s, this.f14412a, this.f14413b - ((paint.ascent() + paint.descent()) / 2.0f), paint);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f14418q.setColor(i);
    }
}
