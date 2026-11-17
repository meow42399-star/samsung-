package gc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends cc.g {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f12310r;

    public e(cc.m mVar, RectF rectF) {
        super(mVar);
        this.f12310r = rectF;
    }

    @Override // cc.g, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        f fVar = new f(this);
        fVar.P = this;
        fVar.invalidateSelf();
        return fVar;
    }

    public e(e eVar) {
        super(eVar);
        this.f12310r = eVar.f12310r;
    }
}
