package e8;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import c8.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements f, n, k, f8.a, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f9792a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f9793b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c8.u f9794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k8.b f9795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f8.i f9798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f8.i f9799h;
    public final f8.q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f9800j;

    public q(c8.u uVar, k8.b bVar, j8.i iVar) {
        this.f9794c = uVar;
        this.f9795d = bVar;
        this.f9796e = iVar.f14522b;
        this.f9797f = iVar.f14524d;
        f8.i iVarM0 = iVar.f14523c.m0();
        this.f9798g = iVarM0;
        bVar.e(iVarM0);
        iVarM0.a(this);
        f8.i iVarM1 = ((i8.b) iVar.f14525e).m0();
        this.f9799h = iVarM1;
        bVar.e(iVarM1);
        iVarM1.a(this);
        i8.d dVar = (i8.d) iVar.f14526f;
        dVar.getClass();
        f8.q qVar = new f8.q(dVar);
        this.i = qVar;
        qVar.a(bVar);
        qVar.b(this);
    }

    @Override // f8.a
    public final void a() {
        this.f9794c.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        this.f9800j.b(list, list2);
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        if (this.i.c(obj, aVar)) {
            return;
        }
        if (obj == y.f4457p) {
            this.f9798g.j(aVar);
        } else if (obj == y.f4458q) {
            this.f9799h.j(aVar);
        }
    }

    @Override // e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        this.f9800j.d(rectF, matrix, z);
    }

    @Override // e8.k
    public final void e(ListIterator listIterator) {
        if (this.f9800j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((d) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f9800j = new e(this.f9794c, this.f9795d, "Repeater", this.f9797f, arrayList, null);
    }

    @Override // e8.n
    public final Path f() {
        Path pathF = this.f9800j.f();
        Path path = this.f9793b;
        path.reset();
        float fFloatValue = ((Float) this.f9798g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f9799h.e()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.f9792a;
            matrix.set(matrixF);
            path.addPath(pathF, matrix);
        }
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
        for (int i6 = 0; i6 < this.f9800j.i.size(); i6++) {
            d dVar = (d) this.f9800j.i.get(i6);
            if (dVar instanceof l) {
                o8.g.g(eVar, i, arrayList, eVar2, (l) dVar);
            }
        }
    }

    @Override // e8.d
    public final String getName() {
        return this.f9796e;
    }

    @Override // e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        float fFloatValue = ((Float) this.f9798g.e()).floatValue();
        float fFloatValue2 = ((Float) this.f9799h.e()).floatValue();
        f8.q qVar = this.i;
        float fFloatValue3 = ((Float) qVar.f10924m.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) qVar.f10925n.e()).floatValue() / 100.0f;
        for (int i6 = ((int) fFloatValue) - 1; i6 >= 0; i6--) {
            Matrix matrix2 = this.f9792a;
            matrix2.set(matrix);
            float f4 = i6;
            matrix2.preConcat(qVar.f(f4 + fFloatValue2));
            this.f9800j.h(canvas, matrix2, (int) (o8.g.f(fFloatValue3, fFloatValue4, f4 / fFloatValue) * i), aVar);
        }
    }
}
