package d1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import c70.k;
import h1.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2.c f8697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f8699c;

    public a(r2.c cVar, long j3, k kVar) {
        this.f8697a = cVar;
        this.f8698b = j3;
        this.f8699c = kVar;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        j1.b bVar = new j1.b();
        Canvas canvas2 = h1.c.f12826a;
        h1.b bVar2 = new h1.b();
        bVar2.f12823a = canvas;
        j1.a aVar = bVar.f14293a;
        r2.b bVar3 = aVar.f14289a;
        r2.g gVar = aVar.f14290b;
        n nVar = aVar.f14291c;
        long j3 = aVar.f14292d;
        aVar.f14289a = this.f8697a;
        aVar.f14290b = r2.g.f22030a;
        aVar.f14291c = bVar2;
        aVar.f14292d = this.f8698b;
        bVar2.f();
        this.f8699c.invoke(bVar);
        bVar2.k();
        aVar.f14289a = bVar3;
        aVar.f14290b = gVar;
        aVar.f14291c = nVar;
        aVar.f14292d = j3;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j3 = this.f8698b;
        float fC = g1.f.c(j3);
        r2.c cVar = this.f8697a;
        point.set(cVar.z(fC / cVar.b()), cVar.z(g1.f.b(j3) / cVar.b()));
        point2.set(point.x / 2, point.y / 2);
    }
}
