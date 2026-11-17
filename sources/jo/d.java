package jo;

import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import com.samsung.android.dialtacts.common.profilecard.widget.ImageBackgroundView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ScaleGestureDetector.OnScaleGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageBackgroundView f14850a;

    public d(ImageBackgroundView imageBackgroundView) {
        this.f14850a = imageBackgroundView;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector detector) {
        kotlin.jvm.internal.l.f(detector, "detector");
        PointF pointF = new PointF(detector.getFocusX(), detector.getFocusY());
        ImageBackgroundView imageBackgroundView = this.f14850a;
        PointF pointF2 = imageBackgroundView.f7522b;
        float f4 = pointF2.x;
        float f6 = imageBackgroundView.f7523c;
        RectF rectF = imageBackgroundView.f7525o;
        PointF pointF3 = new PointF((f4 * f6) + rectF.left, (pointF2.y * f6) + rectF.top);
        float f11 = pointF.x;
        float f12 = imageBackgroundView.f7523c;
        RectF rectF2 = imageBackgroundView.f7525o;
        imageBackgroundView.e(detector.getScaleFactor(), pointF3, new PointF((f11 * f12) + rectF2.left, (pointF.y * f12) + rectF2.top));
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector detector) {
        kotlin.jvm.internal.l.f(detector, "detector");
        ImageBackgroundView imageBackgroundView = this.f14850a;
        imageBackgroundView.f7532v = true;
        Drawable drawable = imageBackgroundView.getDrawable();
        imageBackgroundView.f7524d = new RectF(drawable != null ? drawable.getBounds() : null);
        imageBackgroundView.f7522b = new PointF(detector.getFocusX(), detector.getFocusY());
        imageBackgroundView.c();
        imageBackgroundView.getClass();
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector detector) {
        kotlin.jvm.internal.l.f(detector, "detector");
        ImageBackgroundView imageBackgroundView = this.f14850a;
        Drawable drawable = imageBackgroundView.getDrawable();
        imageBackgroundView.f7524d = new RectF(drawable != null ? drawable.getBounds() : null);
        imageBackgroundView.f7522b = new PointF();
    }
}
