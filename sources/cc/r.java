package cc;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f4644h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4650g;

    public r(float f4, float f6, float f11, float f12) {
        this.f4645b = f4;
        this.f4646c = f6;
        this.f4647d = f11;
        this.f4648e = f12;
    }

    @Override // cc.t
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4653a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f4 = this.f4647d;
        float f6 = this.f4648e;
        RectF rectF = f4644h;
        rectF.set(this.f4645b, this.f4646c, f4, f6);
        path.arcTo(rectF, this.f4649f, this.f4650g, false);
        path.transform(matrix);
    }
}
