package ao;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.widget.ImageView;
import androidx.core.app.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap f2829c;

    @Override // androidx.core.app.m
    public final void A0(Canvas canvas, Rect rect) {
        Bitmap bitmap = this.f2829c;
        if (bitmap.isRecycled()) {
            return;
        }
        int i = a.f2828a[((ImageView.ScaleType) this.f1352b).ordinal()];
        if (i == 1) {
            co.a.b(bitmap, canvas, rect, co.b.f5124a);
        } else if (i != 2) {
            canvas.drawBitmap(bitmap, (Rect) null, rect, co.b.f5124a);
        } else {
            co.a.c(bitmap, canvas, rect, co.b.f5124a);
        }
    }

    @Override // androidx.core.app.m
    public final void F0(ImageView.ScaleType scaleType) {
        this.f1352b = scaleType;
    }
}
