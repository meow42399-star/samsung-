package h1;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12858b;

    public j0(long j3) {
        this.f12858b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return p.b(this.f12858b, ((j0) obj).f12858b);
        }
        return false;
    }

    @Override // h1.c0
    public final void g(long j3, ce.p pVar, float f4) {
        pVar.g(1.0f);
        long jA = this.f12858b;
        if (f4 != 1.0f) {
            jA = p.a(jA, p.c(jA) * f4);
        }
        pVar.i(jA);
        if (((Shader) pVar.f4757d) != null) {
            pVar.f4757d = null;
            ((Paint) pVar.f4756c).setShader(null);
        }
    }

    public final int hashCode() {
        int i = p.f12871g;
        return Long.hashCode(this.f12858b);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) p.g(this.f12858b)) + ')';
    }
}
