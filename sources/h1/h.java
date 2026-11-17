package h1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f12853a;

    public h(PathMeasure pathMeasure) {
        this.f12853a = pathMeasure;
    }

    public final void a(float f4, float f6, g gVar) {
        if (gVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f12853a.getSegment(f4, f6, gVar.f12846a, true);
    }
}
