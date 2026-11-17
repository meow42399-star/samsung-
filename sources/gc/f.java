package gc;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends cc.i {
    public static final /* synthetic */ int Q = 0;
    public e P;

    @Override // cc.i
    public final void f(Canvas canvas) {
        if (this.P.f12310r.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.P.f12310r);
        super.f(canvas);
        canvas.restore();
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.P = new e(this.P);
        return this;
    }

    public final void x(float f4, float f6, float f11, float f12) {
        RectF rectF = this.P.f12310r;
        if (f4 == rectF.left && f6 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f4, f6, f11, f12);
        invalidateSelf();
    }
}
