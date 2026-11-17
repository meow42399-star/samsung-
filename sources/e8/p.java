package e8;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import c8.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements f8.a, l, n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c8.u f9786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f8.e f9787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f8.e f9788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f8.i f9789h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9791k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9782a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f9783b = new RectF();
    public final c i = new c(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f8.e f9790j = null;

    public p(c8.u uVar, k8.b bVar, j8.i iVar) {
        this.f9784c = iVar.f14522b;
        this.f9785d = iVar.f14524d;
        this.f9786e = uVar;
        f8.e eVarM0 = iVar.f14525e.m0();
        this.f9787f = eVarM0;
        f8.e eVarM1 = ((i8.e) iVar.f14526f).m0();
        this.f9788g = eVarM1;
        f8.i iVarM0 = iVar.f14523c.m0();
        this.f9789h = iVarM0;
        bVar.e(eVarM0);
        bVar.e(eVarM1);
        bVar.e(iVarM0);
        eVarM0.a(this);
        eVarM1.a(this);
        iVarM0.a(this);
    }

    @Override // f8.a
    public final void a() {
        this.f9791k = false;
        this.f9786e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[SYNTHETIC] */
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
                    this.i.f9703a.add(uVar);
                    uVar.c(this);
                } else if (dVar instanceof r) {
                    this.f9790j = ((r) dVar).f9802b;
                }
            } else if (dVar instanceof r) {
                this.f9790j = ((r) dVar).f9802b;
            }
            i++;
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        if (obj == y.f4449g) {
            this.f9788g.j(aVar);
        } else if (obj == y.i) {
            this.f9787f.j(aVar);
        } else if (obj == y.f4450h) {
            this.f9789h.j(aVar);
        }
    }

    @Override // e8.n
    public final Path f() {
        f8.e eVar;
        boolean z = this.f9791k;
        Path path = this.f9782a;
        if (z) {
            return path;
        }
        path.reset();
        if (this.f9785d) {
            this.f9791k = true;
            return path;
        }
        PointF pointF = (PointF) this.f9788g.e();
        float f4 = pointF.x / 2.0f;
        float f6 = pointF.y / 2.0f;
        f8.i iVar = this.f9789h;
        float fL = iVar == null ? 0.0f : iVar.l();
        if (fL == 0.0f && (eVar = this.f9790j) != null) {
            fL = Math.min(((Float) eVar.e()).floatValue(), Math.min(f4, f6));
        }
        float fMin = Math.min(f4, f6);
        if (fL > fMin) {
            fL = fMin;
        }
        PointF pointF2 = (PointF) this.f9787f.e();
        path.moveTo(pointF2.x + f4, (pointF2.y - f6) + fL);
        path.lineTo(pointF2.x + f4, (pointF2.y + f6) - fL);
        RectF rectF = this.f9783b;
        if (fL > 0.0f) {
            float f11 = pointF2.x + f4;
            float f12 = fL * 2.0f;
            float f13 = pointF2.y + f6;
            rectF.set(f11 - f12, f13 - f12, f11, f13);
            path.arcTo(rectF, 0.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x - f4) + fL, pointF2.y + f6);
        if (fL > 0.0f) {
            float f14 = pointF2.x - f4;
            float f15 = pointF2.y + f6;
            float f16 = fL * 2.0f;
            rectF.set(f14, f15 - f16, f16 + f14, f15);
            path.arcTo(rectF, 90.0f, 90.0f, false);
        }
        path.lineTo(pointF2.x - f4, (pointF2.y - f6) + fL);
        if (fL > 0.0f) {
            float f17 = pointF2.x - f4;
            float f18 = pointF2.y - f6;
            float f19 = fL * 2.0f;
            rectF.set(f17, f18, f17 + f19, f19 + f18);
            path.arcTo(rectF, 180.0f, 90.0f, false);
        }
        path.lineTo((pointF2.x + f4) - fL, pointF2.y - f6);
        if (fL > 0.0f) {
            float f21 = pointF2.x + f4;
            float f22 = fL * 2.0f;
            float f23 = pointF2.y - f6;
            rectF.set(f21 - f22, f23, f21, f22 + f23);
            path.arcTo(rectF, 270.0f, 90.0f, false);
        }
        path.close();
        this.i.a(path);
        this.f9791k = true;
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9784c;
    }
}
