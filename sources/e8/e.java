package e8;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f, n, f8.a, h8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ae.i f9704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f9705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o8.h f9706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f9707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f9708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f9709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9711h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c8.u f9712j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f9713k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f8.q f9714l;

    public e(c8.u uVar, k8.b bVar, j8.m mVar, c8.j jVar) {
        i8.d dVar;
        String str = mVar.f14537a;
        boolean z = mVar.f14539c;
        List list = mVar.f14538b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            d dVarA = ((j8.b) list.get(i6)).a(uVar, jVar, bVar);
            if (dVarA != null) {
                arrayList.add(dVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                dVar = null;
                break;
            }
            j8.b bVar2 = (j8.b) list.get(i);
            if (bVar2 instanceof i8.d) {
                dVar = (i8.d) bVar2;
                break;
            }
            i++;
        }
        this(uVar, bVar, str, z, arrayList, dVar);
    }

    @Override // f8.a
    public final void a() {
        this.f9712j.invalidateSelf();
    }

    @Override // e8.d
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            d dVar = (d) arrayList.get(size2);
            dVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(dVar);
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        f8.q qVar = this.f9714l;
        if (qVar != null) {
            qVar.c(obj, aVar);
        }
    }

    @Override // e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.f9707d;
        matrix2.set(matrix);
        f8.q qVar = this.f9714l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
        }
        RectF rectF2 = this.f9709f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = (d) arrayList.get(size);
            if (dVar instanceof f) {
                ((f) dVar).d(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List e() {
        if (this.f9713k == null) {
            this.f9713k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                d dVar = (d) arrayList.get(i);
                if (dVar instanceof n) {
                    this.f9713k.add((n) dVar);
                }
                i++;
            }
        }
        return this.f9713k;
    }

    @Override // e8.n
    public final Path f() {
        Matrix matrix = this.f9707d;
        matrix.reset();
        f8.q qVar = this.f9714l;
        if (qVar != null) {
            matrix.set(qVar.e());
        }
        Path path = this.f9708e;
        path.reset();
        if (!this.f9711h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                d dVar = (d) arrayList.get(size);
                if (dVar instanceof n) {
                    path.addPath(((n) dVar).f(), matrix);
                }
            }
        }
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        String str = this.f9710g;
        if (!eVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            h8.e eVar3 = new h8.e(eVar2);
            eVar3.f13049a.add(str);
            if (eVar.a(i, str)) {
                h8.e eVar4 = new h8.e(eVar3);
                eVar4.f13050b = this;
                arrayList.add(eVar4);
            }
            eVar2 = eVar3;
        }
        if (!eVar.d(i, str)) {
            return;
        }
        int iB = eVar.b(i, str) + i;
        int i6 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i6 >= arrayList2.size()) {
                return;
            }
            d dVar = (d) arrayList2.get(i6);
            if (dVar instanceof h8.f) {
                ((h8.f) dVar).g(eVar, iB, arrayList, eVar2);
            }
            i6++;
        }
    }

    @Override // e8.d
    public final String getName() {
        throw null;
    }

    @Override // e8.f
    public final void h(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        if (this.f9711h) {
            return;
        }
        Matrix matrix2 = this.f9707d;
        matrix2.set(matrix);
        f8.q qVar = this.f9714l;
        if (qVar != null) {
            matrix2.preConcat(qVar.e());
            f8.e eVar = qVar.f10921j;
            i = (int) (((((eVar == null ? 100 : ((Integer) eVar.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        c8.u uVar = this.f9712j;
        boolean z = (uVar.C && i() && i != 255) || (aVar != null && uVar.D && i());
        int i6 = z ? 255 : i;
        o8.h hVar = this.f9706c;
        if (z) {
            RectF rectF = this.f9705b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            d(rectF, matrix, true);
            ae.i iVar = this.f9704a;
            iVar.f463b = i;
            if (aVar != null) {
                if (Color.alpha(aVar.f18853d) > 0) {
                    iVar.f464c = aVar;
                } else {
                    iVar.f464c = null;
                }
                aVar = null;
            } else {
                iVar.f464c = null;
            }
            canvas = hVar.e(canvas, rectF, iVar);
        } else if (aVar != null) {
            o8.a aVar2 = new o8.a(aVar);
            aVar2.b(i6);
            aVar = aVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof f) {
                ((f) obj).h(canvas, matrix2, i6, aVar);
            }
        }
        if (z) {
            hVar.c();
        }
    }

    public final boolean i() {
        int i = 0;
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof f) && (i6 = i6 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public e(c8.u uVar, k8.b bVar, String str, boolean z, ArrayList arrayList, i8.d dVar) {
        this.f9704a = new ae.i(9);
        this.f9705b = new RectF();
        this.f9706c = new o8.h();
        this.f9707d = new Matrix();
        this.f9708e = new Path();
        this.f9709f = new RectF();
        this.f9710g = str;
        this.f9712j = uVar;
        this.f9711h = z;
        this.i = arrayList;
        if (dVar != null) {
            f8.q qVar = new f8.q(dVar);
            this.f9714l = qVar;
            qVar.a(bVar);
            qVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar2 = (d) arrayList.get(size);
            if (dVar2 instanceof k) {
                arrayList2.add((k) dVar2);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((k) arrayList2.get(size2)).e(arrayList.listIterator(arrayList.size()));
        }
    }
}
