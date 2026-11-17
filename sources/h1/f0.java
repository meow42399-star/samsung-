package h1;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Shader f12844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12845c = 9205357640488583168L;

    @Override // h1.c0
    public final void g(long j3, ce.p pVar, float f4) {
        Paint paint = (Paint) pVar.f4756c;
        Shader shaderV = this.f12844b;
        if (shaderV == null || !g1.f.a(this.f12845c, j3)) {
            if (g1.f.d(j3)) {
                shaderV = null;
                this.f12844b = null;
                this.f12845c = 9205357640488583168L;
            } else {
                shaderV = v(j3);
                this.f12844b = shaderV;
                this.f12845c = j3;
            }
        }
        long jB = c0.b(paint.getColor());
        long j10 = p.f12866b;
        if (!p.b(jB, j10)) {
            pVar.i(j10);
        }
        if (!kotlin.jvm.internal.l.b((Shader) pVar.f4757d, shaderV)) {
            pVar.f4757d = shaderV;
            paint.setShader(shaderV);
        }
        if (paint.getAlpha() / 255.0f == f4) {
            return;
        }
        pVar.g(f4);
    }

    public abstract Shader v(long j3);
}
