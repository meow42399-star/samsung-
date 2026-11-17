package zn;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import java.util.concurrent.ConcurrentHashMap;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends tk.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f30993b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30994a;

    @Override // tk.b
    public final void d(Canvas canvas, Rect rect) {
        int i = this.f30994a;
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = f30993b;
        Bitmap bitmapF = (Bitmap) concurrentHashMap.get(numValueOf);
        if (bitmapF == null) {
            bitmapF = co.a.f(o.d().getResources(), i, rect.width(), rect.height());
            if (bitmapF == null) {
                o.c("ResourceBackgroundProvider", "bitmap is null : " + i);
                return;
            }
            concurrentHashMap.put(Integer.valueOf(i), bitmapF);
        }
        canvas.drawBitmap(bitmapF, (Rect) null, rect, co.b.f5124a);
    }

    @Override // tk.b
    public final int e() {
        return -1;
    }
}
