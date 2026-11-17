package ao;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.widget.ImageView;
import androidx.core.app.m;
import java.util.concurrent.ConcurrentHashMap;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f2831d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile Paint f2832o = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2833c;

    public d(int i) {
        super(1);
        this.f2833c = i;
        G0();
        f2832o.setColorFilter(null);
    }

    public static void G0() {
        if (f2832o == null) {
            synchronized (d.class) {
                try {
                    if (f2832o == null) {
                        f2832o = new Paint(7);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // androidx.core.app.m
    public final void A0(Canvas canvas, Rect rect) {
        ConcurrentHashMap concurrentHashMap = f2831d;
        Bitmap bitmapE = (Bitmap) concurrentHashMap.get(Integer.valueOf(this.f2833c));
        if (bitmapE == null) {
            bitmapE = co.a.e(this.f2833c, o.d().getResources());
            if (bitmapE == null) {
                o.c("ResourceForegroundProvider", "bitmap is null : " + this.f2833c);
                return;
            }
            concurrentHashMap.put(Integer.valueOf(this.f2833c), bitmapE);
        }
        int i = c.f2830a[((ImageView.ScaleType) this.f1352b).ordinal()];
        if (i == 1) {
            co.a.b(bitmapE, canvas, rect, f2832o);
        } else if (i != 2) {
            canvas.drawBitmap(bitmapE, (Rect) null, rect, f2832o);
        } else {
            co.a.c(bitmapE, canvas, rect, f2832o);
        }
    }

    public d(int i, int i6) {
        super(1);
        this.f2833c = i;
        G0();
        if (i6 == -1) {
            f2832o.setColorFilter(null);
        } else {
            f2832o.setColorFilter(new PorterDuffColorFilter(o.d().getResources().getColor(i6, null), PorterDuff.Mode.SRC_IN));
        }
    }
}
