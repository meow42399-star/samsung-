package e8;

import android.graphics.Path;
import android.graphics.PointF;
import c8.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements n, f8.a, l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c8.u f9717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f8.j f9718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f8.e f9719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j8.a f9720f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9722h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9715a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f9721g = new c(0);

    public g(c8.u uVar, k8.b bVar, j8.a aVar) {
        this.f9716b = aVar.f14478a;
        this.f9717c = uVar;
        f8.e eVarM0 = aVar.f14480c.m0();
        this.f9718d = (f8.j) eVarM0;
        f8.e eVarM1 = aVar.f14479b.m0();
        this.f9719e = eVarM1;
        this.f9720f = aVar;
        bVar.e(eVarM0);
        bVar.e(eVarM1);
        eVarM0.a(this);
        eVarM1.a(this);
    }

    @Override // f8.a
    public final void a() {
        this.f9722h = false;
        this.f9717c.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            d dVar = (d) arrayList.get(i);
            if (dVar instanceof u) {
                u uVar = (u) dVar;
                if (uVar.f9818c == 1) {
                    this.f9721g.f9703a.add(uVar);
                    uVar.c(this);
                }
            }
            i++;
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        if (obj == y.f4448f) {
            this.f9718d.j(aVar);
        } else if (obj == y.i) {
            this.f9719e.j(aVar);
        }
    }

    @Override // e8.n
    public final Path f() {
        boolean z = this.f9722h;
        Path path = this.f9715a;
        if (z) {
            return path;
        }
        path.reset();
        j8.a aVar = this.f9720f;
        if (aVar.f14482e) {
            this.f9722h = true;
            return path;
        }
        PointF pointF = (PointF) this.f9718d.e();
        float f4 = pointF.x / 2.0f;
        float f6 = pointF.y / 2.0f;
        float f11 = f4 * 0.55228f;
        float f12 = f6 * 0.55228f;
        path.reset();
        if (aVar.f14481d) {
            float f13 = -f6;
            path.moveTo(0.0f, f13);
            float f14 = 0.0f - f11;
            float f15 = -f4;
            float f16 = 0.0f - f12;
            path.cubicTo(f14, f13, f15, f16, f15, 0.0f);
            float f17 = f12 + 0.0f;
            path.cubicTo(f15, f17, f14, f6, 0.0f, f6);
            float f18 = f11 + 0.0f;
            path.cubicTo(f18, f6, f4, f17, f4, 0.0f);
            path.cubicTo(f4, f16, f18, f13, 0.0f, f13);
        } else {
            float f19 = -f6;
            path.moveTo(0.0f, f19);
            float f21 = f11 + 0.0f;
            float f22 = 0.0f - f12;
            path.cubicTo(f21, f19, f4, f22, f4, 0.0f);
            float f23 = f12 + 0.0f;
            path.cubicTo(f4, f23, f21, f6, 0.0f, f6);
            float f24 = 0.0f - f11;
            float f25 = -f4;
            path.cubicTo(f24, f6, f25, f23, f25, 0.0f);
            path.cubicTo(f25, f22, f24, f19, 0.0f, f19);
        }
        PointF pointF2 = (PointF) this.f9719e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.f9721g.a(path);
        this.f9722h = true;
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9716b;
    }
}
