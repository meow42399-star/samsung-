package o8;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f18854e = null;

    public a(a aVar) {
        this.f18850a = 0.0f;
        this.f18851b = 0.0f;
        this.f18852c = 0.0f;
        this.f18853d = 0;
        this.f18850a = aVar.f18850a;
        this.f18851b = aVar.f18851b;
        this.f18852c = aVar.f18852c;
        this.f18853d = aVar.f18853d;
    }

    public final void a(int i, d8.a aVar) {
        int iAlpha = Color.alpha(this.f18853d);
        int iC = g.c(i);
        Matrix matrix = i.f18898a;
        int i6 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i6 <= 0) {
            aVar.clearShadowLayer();
        } else {
            aVar.setShadowLayer(Math.max(this.f18850a, Float.MIN_VALUE), this.f18851b, this.f18852c, Color.argb(i6, Color.red(this.f18853d), Color.green(this.f18853d), Color.blue(this.f18853d)));
        }
    }

    public final void b(int i) {
        this.f18853d = Color.argb(Math.round((g.c(i) * Color.alpha(this.f18853d)) / 255.0f), Color.red(this.f18853d), Color.green(this.f18853d), Color.blue(this.f18853d));
    }

    public final void c(Matrix matrix) {
        if (this.f18854e == null) {
            this.f18854e = new float[2];
        }
        float[] fArr = this.f18854e;
        fArr[0] = this.f18851b;
        fArr[1] = this.f18852c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f18854e;
        this.f18851b = fArr2[0];
        this.f18852c = fArr2[1];
        this.f18850a = matrix.mapRadius(this.f18850a);
    }
}
