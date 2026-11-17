package e8;

import android.graphics.Path;
import c8.y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements n, f8.a, l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c8.u f9807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f8.n f9808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9809f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f9804a = new Path();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f9810g = new c(0);

    public s(c8.u uVar, k8.b bVar, j8.n nVar) {
        this.f9805b = nVar.f14540a;
        this.f9806c = nVar.f14543d;
        this.f9807d = uVar;
        f8.n nVar2 = new f8.n((List) nVar.f14542c.f1352b);
        this.f9808e = nVar2;
        bVar.e(nVar2);
        nVar2.a(this);
    }

    @Override // f8.a
    public final void a() {
        this.f9809f = false;
        this.f9807d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // e8.d
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.f9808e.f10904m = arrayList;
                return;
            }
            d dVar = (d) arrayList2.get(i);
            if (dVar instanceof u) {
                u uVar = (u) dVar;
                if (uVar.f9818c == 1) {
                    this.f9810g.f9703a.add(uVar);
                    uVar.c(this);
                } else if (!(dVar instanceof r)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    r rVar = (r) dVar;
                    rVar.f9802b.a(this);
                    arrayList.add(rVar);
                }
            } else if (!(dVar instanceof r)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                r rVar2 = (r) dVar;
                rVar2.f9802b.a(this);
                arrayList.add(rVar2);
            }
            i++;
        }
    }

    @Override // h8.f
    public final void c(Object obj, xc.a aVar) {
        if (obj == y.K) {
            this.f9808e.j(aVar);
        }
    }

    @Override // e8.n
    public final Path f() {
        boolean z = this.f9809f;
        f8.n nVar = this.f9808e;
        Path path = this.f9804a;
        if (z && nVar.f10881e == null) {
            return path;
        }
        path.reset();
        if (this.f9806c) {
            this.f9809f = true;
            return path;
        }
        Path path2 = (Path) nVar.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f9810g.a(path);
        this.f9809f = true;
        return path;
    }

    @Override // h8.f
    public final void g(h8.e eVar, int i, ArrayList arrayList, h8.e eVar2) {
        o8.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // e8.d
    public final String getName() {
        return this.f9805b;
    }
}
