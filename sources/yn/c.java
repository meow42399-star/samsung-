package yn;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import androidx.core.app.m;
import bp.s;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f30034d = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f30035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static float f30036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Paint f30037q = new Paint(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30038c;

    public c(String str) {
        super(1);
        this.f30038c = str;
        if (f30034d) {
            return;
        }
        synchronized (c.class) {
            try {
                if (!f30034d) {
                    f30034d = true;
                    Resources resources = o.d().getResources();
                    f30035o = resources.getDimensionPixelSize(R.dimen.letter_image_bottom_padding);
                    f30036p = resources.getFraction(R.fraction.letter_to_tile_ratio, 1, 1);
                    Typeface typefaceB = s.b(-1, resources.getString(R.string.sec_font_family));
                    Paint paint = f30037q;
                    paint.setTypeface(typefaceB);
                    paint.setTextAlign(Paint.Align.CENTER);
                    paint.setColor(resources.getColor(R.color.theme_12_2_9, null));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.core.app.m
    public final void A0(Canvas canvas, Rect rect) {
        float fWidth = rect.width() * f30036p;
        Paint paint = f30037q;
        paint.setTextSize(fWidth);
        canvas.drawText(this.f30038c, rect.centerX(), ((rect.height() / 2.0f) - ((paint.ascent() + paint.descent()) / 2.0f)) + f30035o, paint);
    }
}
