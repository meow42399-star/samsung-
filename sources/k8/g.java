package k8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.lifecycle.a1;
import c8.u;
import c8.y;
import j8.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {
    public final e8.e D;
    public final c E;
    public final f8.h F;

    public g(u uVar, e eVar, c cVar, c8.j jVar) {
        super(uVar, eVar);
        this.E = cVar;
        e8.e eVar2 = new e8.e(uVar, this, new m("__container", eVar.f15226a, false), jVar);
        this.D = eVar2;
        List list = Collections.EMPTY_LIST;
        eVar2.b(list, list);
        a1 a1Var = this.f15218p.f15247x;
        if (a1Var != null) {
            this.F = new f8.h(this, this, a1Var);
        }
    }

    @Override // k8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        PointF pointF = y.f4443a;
        f8.h hVar = this.F;
        if (obj == 5 && hVar != null) {
            hVar.f10888c.j(aVar);
            return;
        }
        if (obj == y.B && hVar != null) {
            hVar.c(aVar);
            return;
        }
        if (obj == y.C && hVar != null) {
            hVar.f10890e.j(aVar);
            return;
        }
        if (obj == y.D && hVar != null) {
            hVar.f10891f.j(aVar);
        } else {
            if (obj != y.E || hVar == null) {
                return;
            }
            hVar.f10892g.j(aVar);
        }
    }

    @Override // k8.b, e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        this.D.d(rectF, this.f15216n, z);
    }

    @Override // k8.b
    public final void j(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        f8.h hVar = this.F;
        if (hVar != null) {
            aVar = hVar.b(matrix, i);
        }
        this.D.h(canvas, matrix, i, aVar);
    }

    @Override // k8.b
    public final a10.a k() {
        a10.a aVar = this.f15218p.w;
        return aVar != null ? aVar : this.E.f15218p.w;
    }

    @Override // k8.b
    public final void o(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        this.D.g(eVar, i, arrayList, eVar2);
    }
}
